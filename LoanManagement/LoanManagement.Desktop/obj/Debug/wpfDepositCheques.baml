   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop.   (LoanManagement.Desktop.wpfDepositCheques   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ wpfDepositCheques��5   	   $��540.997��6#   $��733.474��64    � 
ResizeMode$ NoResize=�6Y    � WindowStartupLocation$ CenterScreen=�6o    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � $��
0,78,0,-78q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dg��5      $
��Left=�6   $	��281��6:   $��
10,101,0,0q�6G   $	��Top=�6[   $	��705��6s   $��18(�6      GridLinesVisibility$
 None=�6�    5      	 �� Color��%Z   (��       5   "   * SystemColors.HighlightBrushKey+)�� 6   $	 	#CC48CB00��5   
   5      5      �� 5   
   -   5        
 ��Name$
 	txtSearch��5      $
��Left=�6%   $��38��6@   $��
114,15,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��601��6�   $��18(�6�   	� 5   
   -   5         	�Name$ rdDue��5      $	��Due��6%   $
��Left=�63   $��28��6N   $��	10,68,0,0q�6Z   $	��Top=�6m   $��73��6�   $��18(�6�    d� 	IsChecked$
 TrueY�6�   6�   	� 5   
   -   5        $ rdDeposited��5      $��	Deposited��6+   $
��Left=�6?   $��28��6Z   $��	88,68,0,0q�6f   $	��Top=�6y   $	��117��6�   $��18(�6�   6�   �� 5   
   $��Search:��6   $
��Left=�6"   $��38��6=   $��	11,15,0,0q�6I   $	��Top=�6\   $	��132��6t   $��18(�6�   �� 5   
   -   5         ��Name$ lblTOL��5      $
��Left=�6$   $��31��6?   $��
360,65,0,0q�6K   $
��Wrap=�6_   $	��Top=�6s   $	��278��6�   $��18(�6�   	� 5    
   -   5        $ rdRet��5       $��Returned Cheques��6%   $
��Left=�6@   $��28��6[   $��
205,68,0,0q�6g   $	��Top=�6{   $	��180��6�   $��18(�6�   6�   � 5!   
   $
��Left=�6   $��74��6*   $	��Top=�66   $
��1157��6N   ���	#7F48CB00$��-2,-78,-428,0q�6r   .+�5"      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Deposit.ico��6^   �� 5#      $��Deposit Cheques��6   $
��Left=�6.   $��54��6I   $��	87,10,0,0q�6U   $	��Top=�6h   $	��285��6�   $��30(�6�   5$      �� 5%   
   -   5         ��Name$ btnDep��5%      $
��Left=�6!   $��40��6<   $��553,387,0,0q�6H   $	��Top=�6]   $	��164��6u   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5&      ]� ��. .+�5'      �� -	   5         ��Name$ lblDep��5'      $��Center=�6(   $��Right=�6L   ���	#FF343434$��31��6z   $��16(�6�   $��Deposit��6�   �� 5(      -
   5         ��Name$	 pic��5(      $��Images/Deposit.ico��6%   5)      5*      �� 5+   
   -   5        $ btnNew��5+      $
��Left=�6!   $��40��6<   $��384,387,0,0q�6H   $	��Top=�6]   $	��164��6u   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5,      ]� ��. .+�5-      �� $��Center=�6   $��Right=�6<   ���	#FF343434$��31��6j   $��16(�6v   $��
New Cheque��6�   �� 5.      $��Images/Add.ico��6   5/      50      �� 51   
   -   5        $ btnCash��51      $
��Left=�6"   $��40��6=   $��215,387,0,0q�6I   $	��Top=�6^   $	��164��6v   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$y�Hidden=�6�   .��52      ]� ��. .+�53      �� $��Center=�6   $��Right=�6<   ���	#FF343434$��31��6j   $��16(�6v   $��Pay by Cash��6�   �� 54      $��Images/Payment.ico��6   55      56      58      59      