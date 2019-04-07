using System.Windows;

namespace c012_ResourcenEx2
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

    private void btnClickMe_Click(object sender, RoutedEventArgs e)
    {
      LbResult.Items.Add(PnlMain.FindResource("StrPanel").ToString());
      LbResult.Items.Add(FindResource("StrWindow").ToString());
      LbResult.Items.Add(Application.Current.FindResource("StrApp").ToString());
    }
  }
}
