﻿#pragma checksum "..\..\wpfEmployee.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "957CB56E8DAD2DEA306B9FCA16CB705B"
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
    /// wpfEmployee
    /// </summary>
    public partial class wpfEmployee : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\wpfEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LoanManagement.Desktop.wpfEmployee EmpWindow;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\wpfEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdd;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\wpfEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnView;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\wpfEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgEmp;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\wpfEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image img;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\wpfEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblName;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\wpfEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblPosition;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\wpfEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblDept;
        
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
            System.Uri resourceLocater = new System.Uri("/LoanManagement.Desktop;component/wpfemployee.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\wpfEmployee.xaml"
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
            this.EmpWindow = ((LoanManagement.Desktop.wpfEmployee)(target));
            
            #line 5 "..\..\wpfEmployee.xaml"
            this.EmpWindow.Loaded += new System.Windows.RoutedEventHandler(this.EmpWindow_Loaded);
            
            #line default
            #line hidden
            
            #line 5 "..\..\wpfEmployee.xaml"
            this.EmpWindow.Activated += new System.EventHandler(this.EmpWindow_Activated);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnAdd = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\wpfEmployee.xaml"
            this.btnAdd.Click += new System.Windows.RoutedEventHandler(this.btnAdd_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnView = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\wpfEmployee.xaml"
            this.btnView.Click += new System.Windows.RoutedEventHandler(this.btnView_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.dgEmp = ((System.Windows.Controls.DataGrid)(target));
            
            #line 41 "..\..\wpfEmployee.xaml"
            this.dgEmp.MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.dgEmp_MouseUp);
            
            #line default
            #line hidden
            
            #line 41 "..\..\wpfEmployee.xaml"
            this.dgEmp.MouseEnter += new System.Windows.Input.MouseEventHandler(this.dgEmp_MouseEnter);
            
            #line default
            #line hidden
            
            #line 41 "..\..\wpfEmployee.xaml"
            this.dgEmp.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dgEmp_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.img = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.lblName = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.lblPosition = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.lblDept = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

