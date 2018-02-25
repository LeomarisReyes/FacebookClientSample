using Plugin.FacebookClient;
using Plugin.FacebookClient.Abstractions;
using Xamarin.Forms;
using System.Collections.Generic;

namespace FacebookClientSample
{
    public partial class FacebookClientSamplePage : ContentPage
    {
        public FacebookClientSamplePage()
        {
            InitializeComponent();
            if(Device.RuntimePlatform == Device.iOS)
            {
                this.Padding = new Thickness(0, 20, 0, 0);
            }

            NavigationPage.SetHasNavigationBar(this, false);
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            CrossFacebookClient.Current.Logout();
            FacebookResponse<bool> resp = await CrossFacebookClient.Current.LoginAsync(new string[] { "email" });
            FacebookResponse<Dictionary<string, object>> permiso = await CrossFacebookClient.Current.RequestUserDataAsync(new string[] { "id", "email", "name", "locale", "gender", "picture", "age_range", "link", "friends" }, new string[] { "email", "public_profile", "user_friends" });

            if (permiso.Status != FacebookActionStatus.Completed)
                return;

            Data.FullName = permiso.Data["name"].ToString();
             
            await Navigation.PushAsync(new MyProfile());
        }
    }
}
