﻿#pragma checksum "..\..\..\Pages\ClientsPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A4B0B1FE69E60F24E4D5EDAA22679E01560319BE"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using CourseProjectAgency;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace CourseProjectAgency {
    
    
    /// <summary>
    /// ClientsPage
    /// </summary>
    public partial class ClientsPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\..\Pages\ClientsPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListViewItem ButtonSellers;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Pages\ClientsPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListViewItem ButtonBuyers;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\Pages\ClientsPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListViewItem ButtonLandlords;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Pages\ClientsPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListViewItem ButtonTenants;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\Pages\ClientsPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame FrameClients;
        
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
            System.Uri resourceLocater = new System.Uri("/CourseProjectAgency;component/pages/clientspage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\ClientsPage.xaml"
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
            this.ButtonSellers = ((System.Windows.Controls.ListViewItem)(target));
            
            #line 28 "..\..\..\Pages\ClientsPage.xaml"
            this.ButtonSellers.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ButtonSellers_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ButtonBuyers = ((System.Windows.Controls.ListViewItem)(target));
            
            #line 35 "..\..\..\Pages\ClientsPage.xaml"
            this.ButtonBuyers.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ButtonBuyers_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ButtonLandlords = ((System.Windows.Controls.ListViewItem)(target));
            
            #line 42 "..\..\..\Pages\ClientsPage.xaml"
            this.ButtonLandlords.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ButtonLandlords_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ButtonTenants = ((System.Windows.Controls.ListViewItem)(target));
            
            #line 49 "..\..\..\Pages\ClientsPage.xaml"
            this.ButtonTenants.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ButtonTenants_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 5:
            this.FrameClients = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
