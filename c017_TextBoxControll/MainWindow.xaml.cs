using System;
using System.Windows;
using System.Windows.Controls;

namespace c017_TextBoxControll
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

    private void TextBox_SelectionChanged(object sender, RoutedEventArgs e)
    {
      TextBox textBox = sender as TextBox;
      txtStatus.Text = "Selection starts at character #" + textBox.SelectionStart + Environment.NewLine;
      txtStatus.Text += "Selection is " + textBox.SelectionLength + " character(s) long" + Environment.NewLine;
      txtStatus.Text += "Selected text: '" + textBox.SelectedText + "'";
    }
    
//    https://www.wpf-tutorial.com/de/17/grundlegende-kontrollobjekte/das-textbox-control/
  }
}
