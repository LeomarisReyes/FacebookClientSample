using FacebookClientSample.ViewModels;
using Xamarin.Forms;  

namespace FacebookClientSample
{
    public partial class FacebookClientSamplePage : ContentPage
    { 
        public FacebookClientSamplePage()
        {
			ProfileDataViewModel PVM = new ProfileDataViewModel();

			InitializeComponent();

			BindingContext = PVM;

            if(Device.RuntimePlatform == Device.iOS)
            {
                this.Padding = new Thickness(0, 20, 0, 0);
            }
			//  NavigationPage.SetHasNavigationBar(this, false);
		}
    }
}
