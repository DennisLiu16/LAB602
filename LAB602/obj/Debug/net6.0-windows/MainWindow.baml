   M S B A M L   `   `   `  ????A  =LAB602, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LAB602LAB602  5   	   =#clr-namespace:LAB602.MVVM.ViewModelLAB602.MVVM.ViewModel  5   	       LAB602.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:LAB602     5   	   9	viewModel#clr-namespace:LAB602.MVVM.ViewModel     5   	     ? Title$  
MainWindow??5	   	   $	??600??5
   	   $	??920??6    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ CanMinimize=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	   
??????  ? AllowsTransparency$
 True??5   	    ? DataContext 5      )  #LAB602.MVVM.ViewModel.MainViewModel  5   
   .??5      ?? ???#272537 ?? CornerRadius$ 10??5      ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??200 ?6#   ?? 5       ? RowDefinitions 5      ?? 5      $??75 ?6    ?? 5       .+?5#      ?? $??Lab602??6   $??Center=?5$      $
??Left=?5%      
???????$??22(?5'      $??/Fonts/#Poppins)?5(      $??20,0,0,0q?5)      ?? 5-      -   5        $	??140??5-      $	??100??5.      $??1??5/      $??Center=?50      $	??Top=?51      
???????$ 25??53      $??-200,-85,0,0q?55      56      ?? 58      -   5        $??Hide_img??58      $??1??59      $??/Images/hide.png??5;      $??30??5<      $??30??5=      $??Right=?5>      $??0,0,45,0q?5?      5A      ?? 5D      -   5        $??Enlarge_img??5D      $??1??5E      $??/Images/enlarge.png??5G      $??30??5H      $??30??5I      $??Right=?5J      $??0,0,80,0q?5K      5M      ?? 5O      -   5        $??Exit_img??5O      $??1??5P      $??/Images/exit.png??5R      $??30??5S      $??30??5T      $??Right=?5U      $??0,0,10,0q?5V      5X      ?? 5Z      $??1??6   .+?5[      	? $
??Home??6   $??50??5\   "   
???????$??14(?5^   "   $??/Fonts/#Poppins)?5_   "      MenuButtonTheme#??[  5`   "   	 d? 	IsChecked$
	 TrueY?5a   "   ??5b   "   ?? *HomeViewCommand+	? 5d      $??BOS1901??6   $??50??5e   "   
???????$??14(?5g   "   $??/Fonts/#Poppins)?5h   "   #??[  5i   "   $
	 TrueY?5j   "   ??5k   "   ?? *BOS1901ViewCommand+	? 5m      $??Featured??6   $??50??5n   "   
???????$??14(?5p   "   $??/Fonts/#Poppins)?5q   "   #??[  5r   "   	? 5t      $??Other??6   $??50??5u   "   
???????$??14(?5w   "   $??/Fonts/#Poppins)?5x   "   #??[  5y   "   5z      ?? 5|      $	??210??6   $??40??5}      $??Center=?5~      $
??Left=?5      $??	382,0,0,0q?5?      $??1??5?        ModernTextbox#??[ 5?      ?? 5?      $??1??6   $??1??5?   !   $??10q?5?   !   ??5?   !   ?? *CurrentView+5?      5?      5?      