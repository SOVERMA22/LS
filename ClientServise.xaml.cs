using System;
using System.Collections.Generic;
using System.Data.Entity;
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

namespace Language
{
    /// <summary>
    /// Логика взаимодействия для ClientServise.xaml
    /// </summary>
    public partial class ClientServise : Window
    {
        public ClientServise()
        {
            LSEntities ls = new LSEntities();            
            {
                InitializeComponent();
                //Загрузка таблицы в ListBox
                ls.ClientService.Load(); 
                ClientServiceLB.ItemsSource = ls.ClientService.Local.ToBindingList();
            }
        }
    }
}
