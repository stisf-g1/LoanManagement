   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop(   "LoanManagement.Desktop.wpfCheckout   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ wpfCheckout��5   	   $��327.526��6   $��460.15��6.    � 
ResizeMode$ NoResize=�6=    � WindowStartupLocation$ CenterScreen=�6S    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � $��0,65,0,4q�6    � ColumnDefinitions 5   
   �� 5      $
��277* �6   �� 5      $
��177* �6   .+�5   
   �� -   5         ��Name$ l1��5      $��Payment For:��6   $
��Left=�63   $��38��6N   $��	11,15,0,0q�6Z   $	��Top=�6m   $	��146��6�   $��18(�6�   ���	#CC48CB006�   �� 5   
   $��Total Amount:��6   $
��Left=�6(   $��38��6C   $��	11,58,0,0q�6O   $	��Top=�6b   $	��146��6z   $��18(�6�   ���	#CC48CB006�   �� 5   
   -   5        	 ��Name$	 txtCash��5      $
��Left=�6#   $��38��6>   $��162,101,0,0q�6J   
 �� TextWrapping$

 Wrap=�6_   $	��Top=�6s   $	��285��6�   $��18(�6�   $��2��6�   6�   �� 5   
   $��Cash:��6   $
��Left=�6    $��38��6;   $��
11,101,0,0q�6G   $	��Top=�6[   $	��146��6s   $��18(�6   ���	#CC48CB006�   �� 5   
   $��Change:��6   $
��Left=�6"   $��38��6=   $��
11,144,0,0q�6I   $	��Top=�6]   $	��146��6u   $��18(�6�   ���	#CC48CB006�   �� 5   
   -   5        $
 lbl1��5      $��()��6   $
��Left=�6+   $��38��6F   $��
162,15,0,0q�6R   $	��Top=�6f   $	��282��6~   $��18(�6�   $��2��6�   �� 5   
   -   5        $
 lbl2��5      $��()��6   $
��Left=�6+   $��38��6F   $��
162,53,0,0q�6R   $	��Top=�6f   $	��282��6~   $��18(�6�   $��2��6�   �� 5    
   -   5        $ 	lblChange��5       $�� ��6#   $
��Left=�6.   $��38��6I   $��165,144,0,0q�6U   $	��Top=�6j   $	��282��6�   $��18(�6�   $��2��6�   � 5!   
   $
��Left=�6   $��74��6*   $	��Top=�66   $	��462��6N   ���	#7F48CB00$��
0,-66,-8,0q�6q   $��2��6�   .+�5"      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Payment.ico��6^   �� 5#      $��Payment��6   $
��Left=�6&   $��54��6A   $��	87,10,0,0q�6M   $	��Top=�6`   $	��285��6x   $��30(�6�   5$      �� 5%   
   -   5         ��Name$ 
btnProcess��5%      $
��Left=�6%   $��36��6@   $��
27,187,0,0q�6L   $	��Top=�6`   $	��140��6x   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��1��6�   .��5&      ]� ��. .+�5'      �� -   5        $ btnSaves��5'      $��Center=�6*   $��Right=�6N   ���	#FF343434$��31��6|   $��16(�6�   $��Process��6�   �� 5(      $��Images/Cont.ico��6   5)      5*      5,      5-      