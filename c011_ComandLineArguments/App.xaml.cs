using System.Windows;

namespace ComandLineArguments
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App
    {
        private void Application_Startup(object sender, StartupEventArgs e)
        {
           MainWindow window = new MainWindow();
           if (e.Args.Length == 1)
           {
               MessageBox.Show("First Arg:= " + e.Args[0]);
           }
           window.Show();
               
        }
    }
}