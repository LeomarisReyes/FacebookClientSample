﻿using System;
using System.Collections.Generic;
using System.Text;
using FacebookClientSample.ViewModels;
using Xamarin.Forms;

namespace FacebookClientSample
{
    public partial class MyProfile : ContentPage
    {
        public MyProfile()
        { 
            InitializeComponent();
            BindingContext = new ProfileDataViewModel();
            //lbPost.ItemsSource = new string[]{ "uno", "dos" , "tres"};
        }
 
    }
}
