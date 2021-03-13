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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Language
{
    /// <summary>
    /// Логика взаимодействия для UsersWorkPlase.xaml
    /// </summary>
    public partial class UsersWorkPlase : Page
    {
        LSEntities ls = new LSEntities();
        public UsersWorkPlase()
        {
            InitializeComponent();
            ls.Client.Load();
            Clients.ItemsSource = ls.Client.Local.ToBindingList();   //Загрузка таблицы в ListBox         
        }

        private void delete_Click(object sender, RoutedEventArgs e) //Удаление строки из таблицы
        {
            Client selected = (Client)Clients.SelectedItem; //Проверка, выбран ли элемент для удаления
            if (selected == null)
                System.Windows.MessageBox.Show("Выберите эллемент для удаления!");
            else
            {
                ls.Client.Remove(selected); //Удаление эллемента
                ls.SaveChanges(); //Сохранение именений в бд
            }
        }

        private void Add_Click(object sender, RoutedEventArgs e)
        {
            ClientAdd clientAdd = new ClientAdd(); 
            clientAdd.ShowDialog(); //Вызов окна добавления
        }

        private void ShowService_Click(object sender, RoutedEventArgs e)
        {
            ClientServise clientServise = new ClientServise();
            clientServise.ShowDialog(); //Вызов окна посещений
        }
    }
}
