﻿#pragma checksum "..\..\UC_Report.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BDAA2E62218C12E4DE5580031BC2DDD354F57B62"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Hotel;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
using RootLibrary.WPF.Localization;
using SAPBusinessObjects.WPF.Viewer;
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


namespace Hotel {
    
    
    /// <summary>
    /// UC_Report
    /// </summary>
    public partial class UC_Report : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\UC_Report.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Hotel.UC_Report uc_Report;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\UC_Report.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dp_from;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\UC_Report.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dp_to;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\UC_Report.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_monthlyReport;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\UC_Report.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_yearReport;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\UC_Report.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_roomReport;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\UC_Report.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal SAPBusinessObjects.WPF.Viewer.CrystalReportsViewer crView_Report;
        
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
            System.Uri resourceLocater = new System.Uri("/Hotel;component/uc_report.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\UC_Report.xaml"
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
            this.uc_Report = ((Hotel.UC_Report)(target));
            return;
            case 2:
            this.dp_from = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 3:
            this.dp_to = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            this.btn_monthlyReport = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\UC_Report.xaml"
            this.btn_monthlyReport.Click += new System.Windows.RoutedEventHandler(this.btn_monthlyReport_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btn_yearReport = ((System.Windows.Controls.Button)(target));
            
            #line 63 "..\..\UC_Report.xaml"
            this.btn_yearReport.Click += new System.Windows.RoutedEventHandler(this.btn_yearReport_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btn_roomReport = ((System.Windows.Controls.Button)(target));
            
            #line 70 "..\..\UC_Report.xaml"
            this.btn_roomReport.Click += new System.Windows.RoutedEventHandler(this.btn_roomReport_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.crView_Report = ((SAPBusinessObjects.WPF.Viewer.CrystalReportsViewer)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
