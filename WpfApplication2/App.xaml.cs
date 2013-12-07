using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace WpfApplication2
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public sealed partial class App : System.Windows.Application
    {
        private void StartupHandler(object sender, System.Windows.StartupEventArgs e)
        {
            Elysium.Manager.Apply(this, Elysium.Theme.Light, Elysium.AccentBrushes.Blue, Elysium.Manager.DefaultContrastBrush);
        }
    }
}
