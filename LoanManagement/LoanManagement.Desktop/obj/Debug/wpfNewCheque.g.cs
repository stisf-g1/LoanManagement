﻿#pragma checksum "..\..\wpfNewCheque.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C99378053D6AE3D0607219413340FF37"
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
    /// wpfNewCheque
    /// </summary>
    public partial class wpfNewCheque : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\wpfNewCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LoanManagement.Desktop.wpfNewCheque wdw1;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\wpfNewCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtId;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\wpfNewCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNew;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\wpfNewCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNew1;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\wpfNewCheque.xaml"
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
            System.Uri resourceLocater = new System.Uri("/LoanManagement.Desktop;component/wpfnewcheque.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\wpfNewCheque.xaml"
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
            this.wdw1 = ((LoanManagement.Desktop.wpfNewCheque)(target));
            
            #line 5 "..\..\wpfNewCheque.xaml"
            this.wdw1.Loaded += new System.Windows.RoutedEventHandler(this.MetroWindow_Loaded_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.btnNew = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\wpfNewCheque.xaml"
            this.btnNew.Click += new System.Windows.RoutedEventHandler(this.btnNew_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnNew1 = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\wpfNewCheque.xaml"
            this.btnNew1.Click += new System.Windows.RoutedEventHandler(this.btnNew_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnSaves = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

