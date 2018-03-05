using System; using System.Collections.Generic; using System.ComponentModel; using System.Runtime.CompilerServices; using System.Windows.Input; using Plugin.FacebookClient; using Plugin.FacebookClient.Abstractions; using Xamarin.Forms;  namespace FacebookClientSample.ViewModels {

	public class ProfileDataViewModel : INotifyPropertyChanged
	{
		public ProfileData Profile { get; set; }
		public Command FillPrincipalDataCommand { get; set; }
		public Command<string> PostMessageCommand { get; set; }
		static FacebookResponse<Dictionary<string, object>> attrs;
           
		public string MessagePost { get; set; } = string.Empty;

		public ProfileDataViewModel()
		{
			FillPrincipalDataCommand = new Command(FillPrincipalData);
			PostMessageCommand = new Command<string>(PostMessage);
			FillData();
		}

		public async void FillPrincipalData()
		{

			FacebookResponse<bool> resp = await CrossFacebookClient.Current.LoginAsync
			(
					new string[] { "email" }
			   );

			attrs = await CrossFacebookClient.Current.RequestUserDataAsync
		 (
				  new string[] { "id", "name", "picture", "cover", "friends" },
				  new string[] { "email", "public_profile", "user_friends" }
		  );
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
															);             MessagePost = string.Empty;
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