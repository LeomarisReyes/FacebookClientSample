using System;
using System.ComponentModel;
using Xamarin.Forms;

namespace FacebookClientSample
{
    public class ProfileData 
    {
		public  string            FullName { get; set; }
		public  UriImageSource    Cover    { get; set; }
		public  UriImageSource    Picture  { get; set; }
        public  String MessagePosted       { get; set; }
        public  String Story               { get; set; }
    }
}
