   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    PointOfSaleManagementSys)   #PointOfSaleManagementSys.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -   5          � Title$  Point of Sale ��5   	   $	��500��6!   $	��860��61    � WindowStyle$ SingleBorderWindow=�6B    � WindowStartupLocation$ CenterScreen=�6d    � 	Resources 5      &   System.Windows.Controls.Calendar �� 
TargetType   DateTimeCalendar �� Property �� Value��%�   &	        �� 5   
   "  6   .�5      ��  � ��
 �����6+   �� 5	       � ��
 �����6,   �� 5
       � ��$ 5q�60   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   $	��430��6)   �� 5      $��5 �6   �� 5      $��* �6   $	��430��6)   .+�5   
   �� 
�������$��0��6"   �� 5   
   ���#F5E1D7$��3��6#   �� 5   
   -   5        $��
LvShopping��5      
�������$��Stretch=�5      $
��Bold"�6.   $��12(�6@   $��Stretch=�6N   $	��363��6n   $	��301��6}   $��2��6�   $��	0,0,0,202q�6�   ��5      �� 5      " ��6   .�5      ��  � ��$ Center=�6C   5       �� View 5      �� 5      .P�5      �� 	 �� Width$	 30��6%   $��ID��61   
 �� DisplayMemberBinding
 6=   ��  �� Path$ ID��� 5      $		 100��6%   $��Product��61   
 6C   �� $ ProductName��� 5       $	 40��6%   $	��Qty��60   
 6?   �� $ Quantity��� 5!      $	 70��6%   $��	UnitPrice��60   
 6C   �� $ 	UnitPrice� �� StringFormat$ 	{0:$#.00}���� 5"      $	 60��6%   $��Discount��60   
 6C   �� $ Discount�$ {0:#.00}���� 5#      $	 60��6%   $��	Sub Total��60   
 6E   �� $ Total�$ 	{0:$#.00}���� 5$      $	 50��6%   $	��Tax��60   
 6=   �� $	 Tax�$ 	{0:$#.00}��5%      5'      �� 5(   
   $��Black"�6   $
��TAX ��6#   $��Bottom=�65   $
��Left=�6P   $��
16,0,0,161q�6k   �� 5)   
   $��Black"�6   $��PAID ��6$   $
��Left=�66   $��Bottom=�6Q   $��
16,0,0,120q�6l   �� 5*   
   $��Black"�6   $
��TYPE��6$   $
��Left=�65   $��Bottom=�6P   $��	18,0,0,31q�6k   �� 5+   
   $��Black"�6   $��BALANCE ��6$   $
��Left=�68   $��Bottom=�6S   $��	15,0,0,75q�6n   �� 5,   
   -   5        $��BalancePriceTb��5,      $��14(�6)   $��
ExtraBlack"�67   $
��Left=�6O   $��Bottom=�6k   $��109,0,91.5,66q�6�    �� TextWrapping$
 Wrap=�6�   $��34��6�   $	��172��6�   �� 5-   
   -   5        $��totalTaxCost��5-   9   $��14(�6   $��
ExtraBlack"�6!   $��Bottom=�6M   $
��Left=�6i   $��107,0,0,156q�6�   $
 Wrap=�6�   $��34��6�   $	��172��6�   �� 5.   
   -   5        $��PaidTextBox��5.   9   $��14(�6   $��
ExtraBlack"�6    $��Bottom=�6L   $
��Left=�6h   $��108,0,96,111q�6�   $
 Wrap=�6�   $��34��6�   $	��172��6�   �� 5/   
   -   5        $��	ComboCard��5/      $��Black"�6$   $��26��67   $��
111,0,0,31q�6C   $
��Left=�6W   $��Bottom=�6t   .@�50      �� $��Black"�6    �� 
IsSelected . .��6@   CASH6F   �� 51      $��Black"�6   .��6/   CREDIT CART6<   52      �� 53   
   $��2��6    54      ��%�   &	        �� 55      "  6   .�56      ��  � ��
 �����63   �� 57       � ��
 �����64   �� 58       � ��$ 5q�68   59      5:      5;      �� 5<   
   $��1��6   
���   �$��5q�6=   $��Stretch=�6R   (  "System.Windows.Controls.DatePicker  5=   
   -   5          Name$ DpDate��5=      
�������$
��Left=�6<      CalendarStyle# [  5>         SelectedDateFormat$
 Long=�6G   
 �� Now   SelectedDate# Z 6a   $��SemiBold"�6�      DisplayDateStart$ 1/01/17X�5?         DisplayDateEnd$ 12/31/17X�60      FirstDayOfWeek$ Monday=�5@      $��31,0,0,1q�6/   $��Bottom=�6A   $	��136��6\   �� 5B   
   -   5        $��
0,17,257,0q�5B   ,   $	��Top=�6@   $��2��6[   $��74��6k   $	��120��6w   .��5C      �� $��Images\corona.jpg��6   $��UniformToFill=�6/   5D      �� 5E   
   -	   5        $��136,16,128,0q�5E   .   $	��Top=�6D   $��2��6^   $��74��6n   $	��120��6z   .��5F      �� $��Images\Jelly.jpg��6   $��UniformToFill=�6.   5G      �� 5H   
   -
   5        $��
263,14,1,0q�5H   -   $	��Top=�6A   $��2��6[   $��74��6k   $	��120��6w   .��5I      �� $��Images\cheese burger.jpg��6   $��UniformToFill=�66   5J      �� 5K   
   -   5        $��0,132,257,0q�5K   .   $	��Top=�6C   $��74��6[   $	��120��6g   $��2��6t   .��5L      �� $��Images/pizza.jpg��6   $��UniformToFill=�6.   5M      �� 5N   
   -   5        $��135,132,129,0q�5N   0   $	��Top=�6G   $��2��6a   $��74��6q   $	��120��6}   .��5O      �� $��Images/coffee.jpg��6   $��UniformToFill=�6/   5P      �� 5Q   
   -   5        $��264,132,0,0q�5Q   ,   $	��Top=�6A   $��2��6[   $��74��6k   $	��120��6w   .��5R      �� $��Images/wine.jpg��6   $��UniformToFill=�6.   5S      �� 5T   
   $��2��6   $
��Beer��6    $��41,94,287,0q�60   $	��Top=�6E   $
��Bold"�6]   $��15(�6o   $��30��6}   $��63��6�   �� 5U   
   $��2��6   $��Dessert��6!   $��151,93,144,0q�63   $	��Top=�6I   $��15(�6a   $
��Bold"�6o   $��30��6�   $��63��6�   �� 5V   
   $��2��6   $��Lunch��6!   $��
290,93,0,0q�62   $	��Top=�6F   $��15(�6^   $
��Bold"�6l   $��64��6   $��30��6�   �� 5W   
   $��2��6   $
��Wine��6    $��295,215,0,0q�60   $	��Top=�6E   $��15(�6]   $
��Bold"�6k   $��56��6}   $��30��6�   �� 5X   
   $��2��6   $��	Hot Drink��6!   $��149,215,146,0q�66   $	��Top=�6M   $��15(�6e   $
��Bold"�6s   $��83��6�   $��30��6�   �� 5Y   
   $��2��6   $��Dinner��6!   $��24,214,289,0q�63   $	��Top=�6I   $��15(�6a   $
��Bold"�6o   $��65��6�   $��30��6�   �� 5Z   
   -   5         ��Name$ 
TabControl��5Z   %   $��2��6   $��Stretch=�69   $	��200��6W   $��
4,254,0,72q�6g   $��Stretch=�6{   $	��374��6�    5[       �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%J  '��       �� 5\      " ��6   .�5]      ��  � �� 5^      �� 5_      " ��6.   .R�5`   "   �� $ Border��6)   $��1,1,1,0q�69   
�������$ 4,4,0,0��6k   $	��2,0q�6�   ._�5a   &   �� $ ContentSite��67   $��Center=�5b   7   $��Center=�5c   7   $��Header��5d   7   $
��10,2q�5e   7   5f   #    5g   "   P� 5h   &    �@��
IsSelected . . �5i   *   �� $ Border��61    � ��
 ��·�6[   5j   '   P� 5k   &    �@��
IsSelected .  . �5l   *   �� $ Border��61    � ��
 �����6[   5m   '   5o      5q      5r      5s      .@�5t      �� -   5          ��Name$
  Tab1��5t   $   $
��Menu��6   .��5u      �  5v      �� 5w      $��* �6+   �� 5x      $��* �6+   .+�5z      �� -   5        ! ��Name$! LvItems��5z      $��Stretch=�5{      $��Stretch=�6=   $��16(�6Z   #��� ��6h   $
��Bold"�6�   $	��350��6�   $��2��6   $��0,0,0,21q�6  ��5|      �� 5}      " �� Color#" � ��6.    5      �� 5�      .P�5�   "   �� $��ID��61   $	 50��6=   
 6H   �� *	ProductId+�� 5�   "   $��Product Name��61   $		 200��6G   
 6S   �� *ProductName+�� 5�   "   $��	UnitPrice��61   $		 200��6D   
 6R   �� *Price+$ 	{0:$#.00}��5�      5�      5�      5�      �� 5�      -   5        $
  tab2��5�   '   $��Invoice��6   .��5�      ,� -   5        # ,�Name$# FdViewer��5�   +   .��5�      /� -   5        $ /�Name$$ FlowDocument1��5�   #   5�      5�      5�      �� 5�   
   -   5        $��SemiBold"�5�      $��Bottom=�6?   $��Center=�6Z   $��15(�6w   $	��ADD��6�   $��18,0,327,35q�6�   $��34��6�   $��50��6�   $��2��6�   $��55��6�   �� 5�   
   -   5        $��SemiBold"�5�      $��DELETE��6C   $��Center=�6T   $��Bottom=�6q   $��18,0,327,-1q�6�   $��15(�6�   $��34��6�   $��50��6�   $��2��6�   �� 5�   
   -   5        $��SemiBold"�5�      $��14(�6D   $��CHECKOUT��6R   $��Center=�6e   $��Bottom=�6�   $��130,0,192,-3q�6�   $��70��6�   $��73��6�   $��2��6�   �� 5�   
   -   5        $��SemiBold"�5�      $��PRINT��6D   $��Center=�6T   $��Bottom=�6q   $��15(�6�   $��271,0,56,33q�6�   $��34��6�   $��73��6�   $��2��6�   �� 5�   
   -   5        $��SemiBold"�5�      $��RESET��6C   $��Bottom=�6S   $��Center=�6n   $��15(�6�   $��271,0,56,-3q�6�   $��34��6�   $��2��6�   $��73��6�   �� 5�   
   $��Black"�6   $
��TAX ��6#   $��Bottom=�62   $
��Left=�6M   $��
16,0,0,161q�6h   �� 5�   
   $��Black"�6   $��Operator��6#   $��Bottom=�66   $
��Left=�6Q   $��
190,0,0,17q�6l   �� 5�   
   -   5        % ��Name$% 
TbUserName��5�      
���  ��
����� �$��18(�6J   $��
ExtraBlack"�6X   $
��Left=�6p   $��Bottom=�6�   $��	276,0,0,4q�6�   $
 Wrap=�6�   $��56��6�   $	��130��6�   5�      5�      