using System;
using System.Windows;

namespace c013_ExceptionHandling
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ClickMichBtn_OnClick(object sender, RoutedEventArgs e)
        {
            string s = null;
            try
            {
                s.Trim();
            }
            catch (Exception exception)
            {
                MessageBox.Show(
                    "A handled exception just occurred: " + exception.Message, "Exception Sample",
                    MessageBoxButton.OK,
                    MessageBoxImage.Warning
                );
                throw;
            }
            
            s.Trim();
        }
    }
}