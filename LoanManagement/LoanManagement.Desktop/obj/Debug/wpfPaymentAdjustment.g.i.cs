﻿#pragma checksum "..\..\wpfPaymentAdjustment.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "6A2BC4FD82618D31AB5A449971359460"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.17929
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace LoanManagement.Desktop {
    
    
    /// <summary>
    /// wpfPaymentAdjustment
    /// </summary>
    public partial class wpfPaymentAdjustment : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\wpfPaymentAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LoanManagement.Desktop.wpfPaymentAdjustment wdw1;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\wpfPaymentAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblFee;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\wpfPaymentAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDays;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\wpfPaymentAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdjust;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/LoanManagement.Desktop;component/wpfpaymentadjustment.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\wpfPaymentAdjustment.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.wdw1 = ((LoanManagement.Desktop.wpfPaymentAdjustment)(target));
            
            #line 5 "..\..\wpfPaymentAdjustment.xaml"
            this.wdw1.Loaded += new System.Windows.RoutedEventHandler(this.wdw1_Loaded_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.lblFee = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.txtDays = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.btnAdjust = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\wpfPaymentAdjustment.xaml"
            this.btnAdjust.Click += new System.Windows.RoutedEventHandler(this.btnAdjust_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

