using System;
using System.Collections.Generic;
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

namespace Zap_1
{
    /// <summary>
    /// Логика взаимодействия для TourPage.xaml
    /// </summary>
    public partial class TourPage : Page
    {
        public TourPage()
        {
            InitializeComponent();

            var allTypes = zap1Entities.GetContext().Types.ToList();
            allTypes.Insert(0, new Type
            {
                Name = "Все типы"
            });
            ComboType.ItemsSource = allTypes;

            CheckActual.IsChecked = true;
            ComboType.SelectedIndex = 0;

            UpdateTours(); 
        }

        void UpdateTours()
        {
            var currentTours = zap1Entities.GetContext().Tours.ToList();
            if (ComboType.SelectedIndex > 0)
                currentTours = currentTours.Where(p => p.Types.Contains(ComboType.SelectedItem as Type)).ToList();

            currentTours = currentTours.Where(p => p.Name.ToLower().Contains(TBSearh.Text.ToLower())).ToList();

            if (CheckActual.IsChecked.Value)
                currentTours = currentTours.Where(p => p.InActual).ToList();

            LViewtours.ItemsSource = currentTours.OrderBy(p => p.TicketCount).ToList();
        }

        private void TBSearh_TextChanged(object sender, TextChangedEventArgs e)
        {
            UpdateTours();
        }

        private void ComboType_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            UpdateTours();
        }

        private void CheckActual_Checked(object sender, RoutedEventArgs e)
        {
            UpdateTours();
        }
    }
}
