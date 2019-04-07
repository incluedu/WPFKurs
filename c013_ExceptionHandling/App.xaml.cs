using System.Windows;
using System.Windows.Threading;

namespace c013_ExceptionHandling
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App
    {
        private void Application_DispatcherUnhandledException(object sender, DispatcherUnhandledExceptionEventArgs e)
        {
            MessageBox.Show(
                "An unhandled exception just occurred: " + e.Exception.Message,
                "Exception Sample",
                MessageBoxButton.OK,
                MessageBoxImage.Warning
            );
            e.Handled = true;
        }
    }
}