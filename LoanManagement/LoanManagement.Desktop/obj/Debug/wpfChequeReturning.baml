   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop/   )LoanManagement.Desktop.wpfChequeReturning   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ wpfChequeReturning��5   	   $��255.767��6$   $��414.398��65    � WindowStartupLocation$ CenterScreen=�6Z    � 
ResizeMode$ NoResize=�6    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � $��	0,75,0,-3q�6    � ColumnDefinitions 5   
   �� 5      $
��232* �6   �� 5      $
��495* �6   .+�5   
   �� $��Select Remark:��6   $
��Left=�6)   $��0,10,0,0q�6D   $	��Top=�6V   $��18(�6n   $��2��6|   $	��166��6�   ���	#CC48CB006�   	� 5   
   -   5         	�Name$ rdDaif��5      $��2��6&   $
��DAIF��6:   $
��Left=�6I   $��28��6d   $��	36,49,0,0q�6p   $	��Top=�6�   $	��148��6�   $��18(�6�   	 d� 	IsChecked$
	 TrueY�6�   ���	#CC48CB006�   	� 5   
   -   5        $ rdClosed��5      $��2��6(   $��Closed Account��6<   $
��Left=�6U   $��28��6p   $��	36,77,0,0q�6|   $	��Top=�6�   $	��148��6�   $��18(�6�   ���	#CC48CB006�   �� 5   
   -   5        
 ��Name$
 lblDaif��5      $��()��6!   $
��Left=�6.   $��	59,43,0,0q�6I   $	��Top=�6\   $��18(�6t   $	��166��6�   $��1��6�   �� 5   
   -   5        $
 	lblClosed��5      $��()��6#   $
��Left=�60   $��	59,73,0,0q�6K   $	��Top=�6^   $��18(�6v   $	��166��6�   $��1��6�   � 5   
   $
��Left=�6   $��74��6*   $	��Top=�66   $	��425��6N   ���	#7F48CB00$��0,-75,-17,0q�6q   $��2��6�   .+�5      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Return.ico��6^   �� 5       $��Return Cheque��6   $
��Left=�6,   $��54��6G   $��	87,10,0,0q�6S   $	��Top=�6f   $	��285��6~   $��30(�6�   5!      �� 5"   
   -   5         ��Name$ btnContinue��5"      $
��Left=�6&   $��36��6A   $��128,112,0,0q�6M   $	��Top=�6b   $	��140��6z   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��1��6�   .��5#      ]� ��. .+�5$      �� -   5        $
 btnSaves��5$      $��Center=�6*   $��Right=�6N   ���	#FF343434$��31��6|   $��16(�6�   $��Continue��6�   �� 5%      $��Images/Cont.ico��6   5&      5'      5)      5*      