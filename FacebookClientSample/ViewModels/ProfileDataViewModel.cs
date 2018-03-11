using System; using System.Collections.Generic; using System.Collections.ObjectModel;
using System.ComponentModel; using System.Runtime.CompilerServices; using System.Windows.Input; using Newtonsoft.Json.Linq;
using Plugin.FacebookClient; using Plugin.FacebookClient.Abstractions; using Xamarin.Forms;  namespace FacebookClientSample.ViewModels {

	public class ProfileDataViewModel : INotifyPropertyChanged
	{         public List<ProfileData> ListPostedMessages       { get; set; }
		public ProfileData       Profile                  { get; set; }
		public Command           FillPrincipalDataCommand { get; set; }
		public Command<string>   PostMessageCommand       { get; set; }
		public string            MessagePost              { get; set; } = string.Empty;
		static FacebookResponse<Dictionary<string, object>> attrs;
		static bool              IsLogin;
		string Message           = string.Empty;
		string Story             = string.Empty; 
		public ProfileDataViewModel()
		{
			FillPrincipalDataCommand = new Command(FillPrincipalData);
			PostMessageCommand = new Command<string>(PostMessage);
			FillData();             ReadPost();
		}

		public async void FillPrincipalData()
		{

           FacebookResponse<bool> resp = await CrossFacebookClient.Current.LoginAsync ( new string[] { "email", "public_profile", "user_friends" }  ); 
			attrs = await CrossFacebookClient.Current.RequestUserDataAsync
		   (
				  new string[] { "id", "name", "picture", "cover", "friends" },  new string[] { }
		   );             
            IsLogin = true;
			await App.Navigation.PushAsync(new MyProfile());
		}

		public async void PostMessage(string message)
		{
			await CrossFacebookClient.Current.PostDataAsync("me/feed",
														   new string[] { "publish_actions" },
															  new Dictionary<string, string>()
																{
																   {"message" ,message}
															   }
															);             MessagePost = string.Empty;              ReadPost();
		}

		public async void ReadPost()
		{             if (IsLogin)
            {
                FacebookResponse<string> post = await CrossFacebookClient.Current.QueryDataAsync("me/feed", new string[] { "user_posts" });
                var jo = JObject.Parse(post.Data.Replace("(", "[").Replace(@"\U", "\\\\U").Replace(");", "],").Replace(" = ", ":").Replace(";", ","));

                ListPostedMessages = new List<ProfileData>();                 for (int i = 0; i < ((JArray)jo["data"]).Count; i++)
                {                     try   {   Message = jo["data"][i]["message"].ToString(); }
                    catch {   Message = "";                                  }

                    try   {   Story = jo["data"][i]["story"].ToString(); }
					catch {   Story = ""; } 
                    ListPostedMessages.Add(new ProfileData() { MessagePosted = Message , Story = Story });
                }             }
		} 
		private void FillData()
		{
			if (attrs != null)
				Profile = new ProfileData
				{
					FullName = attrs.Data["name"].ToString(),
					Cover = new UriImageSource { Uri = new System.Uri(Utilities.JsonConvert(attrs.Data["cover"].ToString(), "source")) },
					Picture = new UriImageSource { Uri = new System.Uri(Utilities.JsonConvert(attrs.Data["picture"].ToString(), "url", "data")) }
				};
		}

		public event PropertyChangedEventHandler PropertyChanged;
	} } 