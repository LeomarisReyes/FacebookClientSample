﻿using Plugin.FacebookClient;
using Plugin.FacebookClient.Abstractions;
using Xamarin.Forms;
using FacebookClientSample.ViewModels;
using System.Collections.Generic;
using Newtonsoft.Json.Linq;

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
            FacebookResponse<Dictionary<string, object>> attrs = await CrossFacebookClient.Current.RequestUserDataAsync(new string[] { "id", "name" , "gender", "picture", "cover", "friends" }, new string[] { "email", "public_profile", "user_friends" });

            ProfileData.FullName    = attrs.Data["name"].ToString(); 
            ProfileData.Gender      = attrs.Data["gender"].ToString(); 
            ProfileData.Cover       = new UriImageSource   { Uri = new System.Uri(Utilities.jsons(attrs.Data["cover"].ToString(), "source")) };
            ProfileData.Picture     = new UriImageSource { Uri = new System.Uri(Utilities.jsons(attrs.Data["picture"].ToString(), "url" , "data"))};

			await Navigation.PushAsync(new MyProfile());
        }
    }
}
