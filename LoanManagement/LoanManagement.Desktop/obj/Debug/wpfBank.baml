   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop$   LoanManagement.Desktop.wpfBank   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ Banks��5   	   $��486.301��6   $��729.414��6(    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � .+�5   
   � $	��397��6   $��10,79,-26,-19q�6   $	��Top=�63    J� RenderTransformOrigin$ 0.321,0.525&�6K    � ColumnDefinitions 5      �� 5      $
��386* �6#   �� 5      $
��629* �6#   �� 5      $	��21* �6#   .+�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 dgBank��5      $
��Left=�6'   $	��277��6B   $	��Top=�6O   $	��704��6g   
   CanUserAddRows
 .     CanUserDeleteRows .  $��18(�6�      GridLinesVisibility$
 None=�6�   $��2��6�   ���	#CC48CB00$��2q�6�   ���	#7FF0F0F0$��0,46,0,0q�6$   5       �� Color��%Z   (��       5   &   * SystemColors.HighlightBrushKey+)�� 6   $ 	#CC48CB00��5   
   5      5       �� 5!      -   5         ��Name$ btnAdd��5!      $
��Left=�6%   $��39��6@   $��	2,328,0,0q�6L   $	��Top=�6_   $	��164��6w   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5"      ]� ��. .+�5#      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $	��ADD��6�   �� 5$      $��Images/Add.ico��6   5%      5&      �� 5'      -   5        $ btnView��5'      $
��Left=�6&   $��39��6A   $��172,328,0,0q�6M   $	��Top=�6b   $	��156��6z   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��2��6�   .��5(      ]� ��. .+�5)      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $��VIEW/UPDATE��6�   �� 5*      $��Images/View.ico��6   5+      5,      �� 5-      -   5         ��Name$ 	txtSearch��5-      $
��Left=�6)   $��14��6D   $��	99,10,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��605��6�   $��Segoe UI)�6�   $��2��6�   �� 5.      $��Search:��6   $
��Left=�6&   $��31��6A   $��	10,10,0,0q�6M   $	��Top=�6`   $��84��6x   $��18(�6�   5/      � 50   
   $
��Left=�6   $��74��6*   $	��Top=�66   $	��749��6N   ���	#7F48CB00$��	0,0,-26,0q�6q   .+�51      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Employee.ico��6^   �� 52      -   5         ��Name$ myLbL��52      $��Bank Maintenance��6#   $
��Left=�6>   $��54��6Y   $��	87,10,0,0q�6e   $	��Top=�6x   $	��285��6�   $��30(�6�   53      �� 54   
   -   5        $ btnRet��54      $
��Left=�6!   $��39��6<   $��
10,407,0,0q�6H   $	��Top=�6\   $	��164��6t   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$y�Hidden=�6�   .��55      ]� ��. .+�56      �� -   5        $ lblAdd1��56      $��Center=�6)   $��Right=�6M   ���	#FF343434$��28��6{   $��16(�6�   $��Retrieve��6�   �� 57      $��Images/Retrieve.png��6   58      59      5:      5;      