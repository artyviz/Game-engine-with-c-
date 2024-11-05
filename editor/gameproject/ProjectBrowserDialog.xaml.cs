using System;
using System.Collections.Generic;
using System.Dynamic;
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
using System.Windows.Shapes;

namespace editor.gameproject
{
    public partial class ProjectBrowserDialog : Window
    {
        private MainWindow _mainWindow;

        public ProjectBrowserDialog(MainWindow mainWindow)
        {
            InitializeComponent();
            _mainWindow = mainWindow;
        }
        private void OnToggleButton_Click(object sender, RoutedEventArgs e)
        {
            if (sender == _mainWindow.openProjectButton)
            {
                if (_mainWindow.createProjectButton.IsChecked == true)
                {
                    _mainWindow.createProjectButton.IsChecked = false;
                    _mainWindow.browserContent.Margin = new Thickness(0);
                }
                _mainWindow.openProjectButton.IsChecked = true;
            }
            else if (sender == _mainWindow.createProjectButton)
            {
                if (_mainWindow.openProjectButton.IsChecked == true)
                {
                    _mainWindow.openProjectButton.IsChecked = false;
                    _mainWindow.browserContent.Margin = new Thickness(-800, 0, 0, 0);
                }
                _mainWindow.createProjectButton.IsChecked = true;
            }
        }
    }
}
