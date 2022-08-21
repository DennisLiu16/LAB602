using System;
using LAB602_UI.Core.UI;

namespace LAB602.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {

        public RelayCommand HomeViewCommand { get; set; }

        public RelayCommand BOS1901ViewCommand { get; set; }

        public HomeViewModel HomeVM { get; set; }
        public BOS1901ViewModel BOS1901VM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            BOS1901VM = new BOS1901ViewModel();

            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVM;
            });

            BOS1901ViewCommand = new RelayCommand(o =>
            {
                Console.WriteLine("BOS");
                CurrentView = BOS1901VM;
            });
        }
    }
}
