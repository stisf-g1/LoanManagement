﻿#pragma checksum "..\..\wpfCheckout.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "731E1FAC13B496EBD329AF94287442D9"
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
    /// wpfCheckout
    /// </summary>
    public partial class wpfCheckout : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\wpfCheckout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LoanManagement.Desktop.wpfCheckout wdw1;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\wpfCheckout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label l1;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\wpfCheckout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtCash;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\wpfCheckout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl1;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\wpfCheckout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl2;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\wpfCheckout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblChange;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\wpfCheckout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnProcess;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\wpfCheckout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label btnSaves;
        
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
            System.Uri resourceLocater = new System.Uri("/LoanManagement.Desktop;component/wpfcheckout.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\wpfCheckout.xaml"
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
            this.wdw1 = ((LoanManagement.Desktop.wpfCheckout)(target));
            
            #line 5 "..\..\wpfCheckout.xaml"
            this.wdw1.Loaded += new System.Windows.RoutedEventHandler(this.MetroWindow_Loaded_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.l1 = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.txtCash = ((System.Windows.Controls.TextBox)(target));
            
            #line 27 "..\..\wpfCheckout.xaml"
            this.txtCash.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtCash_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.lbl1 = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.lbl2 = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.lblChange = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.btnProcess = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\wpfCheckout.xaml"
            this.btnProcess.Click += new System.Windows.RoutedEventHandler(this.btnNew_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnSaves = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

