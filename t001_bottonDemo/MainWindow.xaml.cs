using System.Windows;
using System.Windows.Media;

namespace t001_bottonDemo
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

    private void Btn0101_Clicked(object sender, RoutedEventArgs e)
    {
      Btn0101.Background = Btn0101.Background == Brushes.Red ? Brushes.Gray : Brushes.Red;
    }
  }
}
