﻿#pragma checksum "..\..\wpfMAdjustment.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "2A90F5EE5E7367106A8F22EB5A6AADF6"
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
    /// wpfMAdjustment
    /// </summary>
    public partial class wpfMAdjustment : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\wpfMAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LoanManagement.Desktop.wpfMAdjustment wdw1;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\wpfMAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdjust;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\wpfMAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtReason;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\wpfMAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtFrom;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\wpfMAdjustment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtTo;
        
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
            System.Uri resourceLocater = new System.Uri("/LoanManagement.Desktop;component/wpfmadjustment.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\wpfMAdjustment.xaml"
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
            this.wdw1 = ((LoanManagement.Desktop.wpfMAdjustment)(target));
            
            #line 5 "..\..\wpfMAdjustment.xaml"
            this.wdw1.Loaded += new System.Windows.RoutedEventHandler(this.wdw1_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnAdjust = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\wpfMAdjustment.xaml"
            this.btnAdjust.Click += new System.Windows.RoutedEventHandler(this.btnAdjust_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtReason = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.dtFrom = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.dtTo = ((System.Windows.Controls.DatePicker)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
