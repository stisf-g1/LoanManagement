   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop+   %LoanManagement.Desktop.wpfHolidayInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ wpfHolidayInfo��5   	   $	��645��6    $	��795��6-    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � .+�5   
   �� $
��Left=�6   $	��451��60   $	��Top=�6=   $	��775��6U   $��10,90,-493,-272q�6a   .@�5      �� -   5         ��Name$ tbInfo��5      $��Information��6&   $��45��6;   $	��Top=�6G   $��-3,0,3,0q�6_   .��5      � ���	#FFE5E5E5.+�5      � $
��Left=�6   $	��365��66   $��6,31,0,0q�6C   $	��Top=�6U   $	��753��6m   .+�5      �� -   5         ��Name$ txtName��5   "   $
��Left=�63   $��31��6N   $��128,-13,0,0q�6Z   	 �� TextWrapping$
	 Wrap=�6o   $	��Top=�6�   $	��592��6�   $��18(�6�   
 � ToolTip$
  ��6�    J� RenderTransformOrigin$ 0.509,-2.996&�6�   6�   �� 5      $��Holiday:��6    $
��Left=�63   $��31��6N   $��	6,-17,0,0q�6Z   $	��Top=�6m   $	��117��6�   ���	#FF171717$��18(�6�   �� 5      -   5        $ txtDesc��5   "   $
��Left=�63   $	��134��6N   $��
128,21,0,0q�6[   $
	 Wrap=�6o   $	��Top=�6�   $	��591��6�   $��18(�6�   6�   �� 5      $��Description:��6    $
��Left=�67   $��31��6R   $��6,15,0,0q�6^   $	��Top=�6p   $	��117��6�   
���   �$��18(�6�   $ 0.511,-2.728&�6�   �� 5      -   5         ��Name$ lblDesc��5       $�� ��61   $
��Left=�6<   $��39��6W   $��
719,23,0,0q�6c   $	��Top=�6w   $��34��6�   
���  ��$��18(�6�   �� 5      $��Date:��6    $
��Left=�60   $��31��6K   $��
11,155,0,0q�6W   $	��Top=�6k   $	��117��6�   
���   �$��18(�6�   $ 0.511,-2.728&�6�   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dt��5   %   $
��Left=�61   $��26��6L   $��133,160,0,0q�6X   $	��Top=�6m   $	��253��6�   �� 5       $��Yearly?��6    $
��Left=�62   $��31��6M   $��
10,191,0,0q�6Y   $	��Top=�6m   $	��117��6�   
���   �$��18(�6�   $ 0.511,-2.728&�6�   5!      �� 5"      $��*��6   $
��Left=�6(   $��31��6C   $��
109,14,0,0q�6O   $	��Top=�6c   $��16��6{   
���  ��6�   �� 5#      -   5        $ lblName��5#      $�� ��6-   $
��Left=�68   $��31��6S   $��
725,14,0,0q�6_   $	��Top=�6s   $��34��6�   
���  ��$��18(�6�   �� 5$      -   5         ��Name$ isYearly��5$      $	��Yes��61   $
��Left=�6?   $��21��6Z   $��138,223,0,0q�6f   $	��Top=�6{   $	��252��6�   $��18(�6�   5%      5&      5'      � 5(   
   $
��Left=�6   $��74��6*   $	��Top=�66   $	��794��6N   ���	#7F48CB00$��
0,0,-502,0q�6q   .+�5)      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Bank.ico��6^   �� 5*      -	   5        $ myLbL��5*      $��Holiday Information��6#   $
��Left=�6A   $��54��6\   $��	87,10,0,0q�6h   $	��Top=�6{   $	��285��6�   $��30(�6�   5+      �� 5,   
   -
   5         ��Name$ btnSave��5,      $
��Left=�6"   $��39��6=   $��12,562,0,-332q�6I   $	��Top=�6`   $	��164��6x   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5-      ]� ��. .+�5.      �� -   5        $ lblAdd��5.      $��Center=�6(   $��Right=�6L   ���	#FF343434$��28��6z   $��16(�6�   $
��Save��6�   �� 5/      $��Images/Save.ico��6   50      51      �� 52   
   -   5        $ btnDel��52      $
��Left=�6!   $��39��6<   $��181,562,-53,-332q�6H   $	��Top=�6b   $	��164��6z   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��53      ]� ��. .+�54      �� -   5        $ lblDel��54      $��Center=�6(   $��Right=�6L   ���	#FF343434$��28��6z   $��16(�6�   $��Delete��6�   �� 55      $��Images/Void.ico��6   56      57      59      5:      