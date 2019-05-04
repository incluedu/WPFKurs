using System.Windows.Controls;

namespace c501_UserControl
{
    public partial class LimitedInputUserControl : UserControl
    {
        public LimitedInputUserControl()
        {
            InitializeComponent();
            DataContext = this;
        }
        
        public string Title { get; set; }

        public int MaxLength { get; set; }
    }
}