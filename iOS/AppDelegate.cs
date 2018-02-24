using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using Plugin.FacebookClient;
using Plugin.FacebookClient.Abstractions;
using UIKit;

namespace FacebookClientSample.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();

            LoadApplication(new App());
			FacebookClientManager.Initialize(app, options);
			return base.FinishedLaunching(app, options);
        }

		public async override void OnActivated(UIApplication uiApplication)
		{
			FacebookClientManager.OnActivated();
			CrossFacebookClient.Current.Logout();
            FacebookResponse<bool> resp    = await CrossFacebookClient.Current.LoginAsync(new string[] { "email" });
            FacebookResponse<System.Collections.Generic.Dictionary<string, object>> permiso = await CrossFacebookClient.Current.RequestUserDataAsync(new string[] { "email", "first_name", "last_name" , "picture" , "age_range" , "link"}, new string[] { "email", "public_profile" ,"user_friends"});

			CrossFacebookClient.Current.OnLogin += (s, a) =>
		    {
                System.Diagnostics.Debug.WriteLine("OnLogin: ");
               
			    switch (a.Status)
				  {
                    case FacebookActionStatus.Completed:
						//Logged in succesfully
						System.Diagnostics.Debug.WriteLine("Completed");
                        break;
                    case FacebookActionStatus.Canceled:
                        System.Diagnostics.Debug.WriteLine("Canceled");
					    break;
                    case FacebookActionStatus.Error:
						System.Diagnostics.Debug.WriteLine("Error");
						break;
                    case FacebookActionStatus.Unauthorized:
						System.Diagnostics.Debug.WriteLine("Unauthorized");
						break;
                  }
	  	     };

			CrossFacebookClient.Current.OnUserData += (s, a) =>
			 {
				 System.Diagnostics.Debug.WriteLine("OnUserData: " + a.Status);

				/* switch (a.Status)
				  {
					  case FacebookActionStatus.Completed:
						  //Got user data
						  break;
				  }*/

			 };


		}

		public override bool OpenUrl(UIApplication app, NSUrl url, NSDictionary options)
		{
			return FacebookClientManager.OpenUrl(app, url, options);
		}

		public override bool OpenUrl(UIApplication application, NSUrl url, string sourceApplication, NSObject annotation)
		{
			return FacebookClientManager.OpenUrl(application, url, sourceApplication, annotation);
		}
    }
}
