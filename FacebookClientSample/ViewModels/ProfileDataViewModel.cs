using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Plugin.FacebookClient;
using Plugin.FacebookClient.Abstractions;
using Xamarin.Forms;

namespace FacebookClientSample.ViewModels
{
    
    public class ProfileDataViewModel
    {
		public Command     LogInAndFillData { get; set; } 
        public ProfileDataViewModel()
        { 
            LogInAndFillData = new Command(FillPrincipalData); 
        } 
         
        public async void FillPrincipalData(){
			CrossFacebookClient.Current.Logout();
             
			FacebookResponse<bool> resp = await CrossFacebookClient.Current.LoginAsync
	        (
	               new string[] { "email" }
	         );
	             
		    FacebookResponse<Dictionary<string, object>> attrs = await CrossFacebookClient.Current.RequestUserDataAsync
	        (
	               new string[] { "id"   , "name", "gender", "picture",    "cover", "friends" }, 
	               new string[] { "email", "public_profile", "user_friends" }
	        );
				//
			ProfileData.FullName = attrs.Data["name"].ToString();
			ProfileData.Gender   = attrs.Data["gender"].ToString();
			ProfileData.Cover    = new UriImageSource { Uri = new System.Uri(Utilities.JsonConvert(attrs.Data["cover"].ToString(), "source")) };
			ProfileData.Picture  = new UriImageSource { Uri = new System.Uri(Utilities.JsonConvert(attrs.Data["picture"].ToString(), "url", "data")) };
            
	        await App.Navigation.PushAsync(new MyProfile());
		}

        public async void PublicPostMessage(string message)
        {
            await CrossFacebookClient.Current.PostDataAsync("me/feed",
                                                            new string[] { "publish_actions" },
                                                            new Dictionary<string, string>()
                                                               {
                                                                    {"message" , message}
                                                               }
                                                           );
        }

    }
}
