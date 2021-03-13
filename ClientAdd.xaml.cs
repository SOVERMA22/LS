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
    public partial class ClientAdd : Window
    {
        public ClientAdd()
        {
            InitializeComponent();
        }

        private void CLose_Click(object sender, RoutedEventArgs e)
        {
            this.Close(); //Закрытие окна
        }

        private void AddClient_Click(object sender, RoutedEventArgs e)
        {
            using (LSEntities ls = new LSEntities()) 
            {
                ls.Client.Load();
                Client client = new Client();
                {
                    // Занесение данных из формы в объект
                    client.ID = ls.Client.Count();
                    client.FirstName = fn.Text;
                    client.LastName = ln.Text;
                    client.Patronimyc = pn.Text;
                    if (m.IsChecked==true)
                    {
                        client.Gender = "1";
                    }
                    else
                    {
                        client.Gender = "2";
                    }
                    client.Phone = ph.Text;
                    client.Birtday = bd.SelectedDate;
                    client.Email = ml.Text;
                    client.RegistrationDate = (DateTime)rd.SelectedDate;
                }
                ls.Client.Add(client); // Занесение в БД
                ls.SaveChanges(); //Сохранение БД
                System.Windows.MessageBox.Show("Клиент успешно Добавлен!");
                this.Close();
            }
        }
    }
}
