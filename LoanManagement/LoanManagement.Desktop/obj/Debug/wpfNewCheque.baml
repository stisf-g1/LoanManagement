   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop)   #LoanManagement.Desktop.wpfNewCheque   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ Renew Cheque��5   	   $	��272��6   $	��465��6+    � 
ResizeMode$ NoResize=�67    � WindowStartupLocation$ CenterScreen=�6M    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � $��	0,71,0,-4q�6   .+�5   
   �� -   5         ��Name$ txtId��5      $
��Left=�6!   $��38��6<   $��
162,15,0,0q�6H    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��285��6�   $��18(�6�   �� 5   
   $��New Cheque ID:��6   $
��Left=�6)   $��38��6D   $��	11,15,0,0q�6P   $	��Top=�6c   $	��146��6{   $��18(�6�   ���	#CC48CB006�   �� 5   
   -   5        	 ��Name$	 btnNew��5      $��
New Cheque��6!   $
��Left=�66   $��32��6Q   $��406,387,-101,-166q�6]   $	��Top=�6x   $	��152��6�   6�   � 5   
   $
��Left=�6   $��74��6*   $	��Top=�66   $	��863��6N   ���	#7F48CB00$��-2,-71,-402,0q�6q   .+�5      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Information.ico��6^   �� 5      $��Cheque Information��6   $
��Left=�61   $��54��6L   $��	87,10,0,0q�6X   $	��Top=�6k   $	��285��6�   $��30(�6�   5      �� 5   
   -   5        $	 btnNew1��5      $
��Left=�6"   $��36��6=   $��307,131,0,-8q�6I   $	��Top=�6_   $	��140��6w   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5      ]� ��. .+�5      �� -   5        
 ��Name$
 btnSaves��5      $��Center=�6*   $��Right=�6N   ���	#FF343434$��31��6|   $��16(�6�   $
��Save��6�   �� 5      $��Images/Save.ico��6   5       5!      �� 5"   
   -   5        $
 lblDaif��5"      $��Add Daif Fee?��6!   $
��Left=�69   $��38��6T   $��	11,58,0,0q�6`   $	��Top=�6s   $	��146��6�   $��18(�6�   ���	#CC48CB006�   �� 5#   
   -   5         ��Name$ chDaif��5#      $	��Yes��6#   $
��Left=�61   $��25��6L   $��
162,58,0,0q�6X   $	��Top=�6l   $	��120��6�   $��18(�6�   6�   �� 5$   
   $��Cheque Amt:��6   $
��Left=�6&   $��38��6A   $��	10,96,0,0q�6M   $	��Top=�6`   $	��146��6x   $��18(�6�   ���	#CC48CB006�   �� 5%   
   -   5        $ txtAmt��5%      $
��Left=�6"   $��38��6=   $��
162,88,0,0q�6I   $
 Wrap=�6]   $	��Top=�6q   $	��285��6�   $��18(�6�   {�.  6�   5'      5(      