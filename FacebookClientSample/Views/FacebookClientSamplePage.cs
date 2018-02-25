﻿using Plugin.FacebookClient;
using Plugin.FacebookClient.Abstractions;
using Xamarin.Forms;
using FacebookClientSample.ViewModels;
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

          //  NavigationPage.SetHasNavigationBar(this, false);
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            CrossFacebookClient.Current.Logout();
            FacebookResponse<bool> resp = await CrossFacebookClient.Current.LoginAsync(new string[] { "email" });
            FacebookResponse<Dictionary<string, object>> permiso = await CrossFacebookClient.Current.RequestUserDataAsync(new string[] { "id", "email", "name", "locale", "gender", "picture", "cover", "link", "friends" }, new string[] { "email", "public_profile", "user_friends" });

			ProfileData.FullName = permiso.Data["name"].ToString(); 
            ProfileData.Gender   = permiso.Data["gender"].ToString();
			ProfileData.Picture  = new UriImageSource { Uri = new System.Uri("https://scontent.xx.fbcdn.net/v/t31.0-8/p720x720/22769744_1850192498354129_6866478703574346809_o.jpg?oh=c3b1a5b759346dc1045779b60ee38837&oe=5B4A4D59") } ;

			await Navigation.PushAsync(new MyProfile());
        }
    }
}
