using System.Windows.Controls;
using System.Windows.Data;

namespace c037_DataBindingViaCodeBehind
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
            
            Binding binding = new Binding("Text");
            binding.Source = txtValue;
            lblValue.SetBinding(TextBlock.TextProperty, binding);
        }
    }
}