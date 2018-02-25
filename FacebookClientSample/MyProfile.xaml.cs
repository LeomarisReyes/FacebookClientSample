using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FacebookClientSample
{
    public partial class MyProfile : ContentPage
    {
        public MyProfile()
        {
            InitializeComponent();
            BindingContext = new { FullName = Data.FullName , Picture = Data.Picture};
        }
    }
}
