using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApplication2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Elysium.Controls.Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void element_MouseEnter(object sender, MouseEventArgs e)
        {
            ((TextBlock)sender).Foreground = new SolidColorBrush(Colors.Black);
        }
        private void element_MouseLeave(object sender, MouseEventArgs e)
        {
            ((TextBlock)sender).Foreground = new SolidColorBrush(Colors.DimGray);
        }
       
        private void TabControl_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
        
        private void MD_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page1.xaml", UriKind.Relative);           
        }

        private void ExSimText(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page2.xaml", UriKind.Relative);
        }

        private void CrMaT_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page3.xaml", UriKind.Relative);
        }

        private void VaDef_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page4.xaml", UriKind.Relative);
        }

        private void FunDef_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page5.xaml", UriKind.Relative);
        }

        private void RVar_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page6.xaml", UriKind.Relative);
        }

        private void VMDef_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page7.xaml", UriKind.Relative);
        }

        private void SMDef_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page8.xaml", UriKind.Relative);
        }

        private void OFGr_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page9.xaml", UriKind.Relative);
        }

        private void SovGr_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page10.xaml", UriKind.Relative);
        }

        private void EVGr_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page11.xaml", UriKind.Relative);
        }

        private void TwFGr_Text(object sender, MouseButtonEventArgs e)
        {
            Soder.Source = new Uri("Page12.xaml", UriKind.Relative);
        }

        

       }
}
