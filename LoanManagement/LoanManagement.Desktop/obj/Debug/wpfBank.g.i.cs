﻿#pragma checksum "..\..\wpfBank.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "5C0E44142746974B9CADB1FA1D36BBE7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18051
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
    /// wpfBank
    /// </summary>
    public partial class wpfBank : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\wpfBank.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LoanManagement.Desktop.wpfBank wdw1;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\wpfBank.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgBank;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\wpfBank.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdd;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\wpfBank.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnView;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\wpfBank.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSearch;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\wpfBank.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label myLbL;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\wpfBank.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRet;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\wpfBank.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblAdd1;
        
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
            System.Uri resourceLocater = new System.Uri("/LoanManagement.Desktop;component/wpfbank.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\wpfBank.xaml"
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
            this.wdw1 = ((LoanManagement.Desktop.wpfBank)(target));
            
            #line 5 "..\..\wpfBank.xaml"
            this.wdw1.Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded_1);
            
            #line default
            #line hidden
            
            #line 5 "..\..\wpfBank.xaml"
            this.wdw1.Activated += new System.EventHandler(this.Window_Activated_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dgBank = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.btnAdd = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\wpfBank.xaml"
            this.btnAdd.Click += new System.Windows.RoutedEventHandler(this.btnAdd_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnView = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\wpfBank.xaml"
            this.btnView.Click += new System.Windows.RoutedEventHandler(this.btnView_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.txtSearch = ((System.Windows.Controls.TextBox)(target));
            
            #line 45 "..\..\wpfBank.xaml"
            this.txtSearch.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtSearch_TextChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.myLbL = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.btnRet = ((System.Windows.Controls.Button)(target));
            
            #line 52 "..\..\wpfBank.xaml"
            this.btnRet.Click += new System.Windows.RoutedEventHandler(this.btnRet_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.lblAdd1 = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

