   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop0   *LoanManagement.Desktop.wpfReleasedLoanInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ wpfReleasedLoanInfo��5   	   $��690.5��6%   $	��816��64    � WindowStartupLocation$ CenterScreen=�6Y    � 
ResizeMode$ NoResize=�6~    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � $��0,59,-81,-59q�6    � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��256* �6   �� 5      $	��11* �6   .+�5   
   � $
��Left=�6   $��32��6*   $��
73,202,0,0q�66   $	��Top=�6J   $	��332��6b   ���	#FFDEDDDD$��1��6�   � 5   
   $
��Left=�6   $��32��6*   $��
73,140,0,0q�66   $	��Top=�6J   $	��645��6b   ���	#FFDEDDDD$��1��6�   � 5   
   $��32��6   $��
73,78,48,0q�6   $	��Top=�6/   ���	#FFDEDDDD$��1��6^   �� 5   
   -   5         ��Name$	 img��5      $
��Left=�6   $	��130��68   $��	10,53,0,0q�6E   $	��Top=�6X   $	��130��6p   $��2��6|   �� 5   
   $��LOAN INFORMATION:��6   $
��Left=�6,   $	��Top=�6G   $��	73,48,0,0q�6_   $	��179��6r   $��16(�6~   ���	#CC48CB00$
��Bold"�6�   $��1��6�   �� 5    
   $��Type of Loan:��6   $
��Left=�6(   $	��Top=�6C   $��	73,78,0,0q�6[   $	��150��6n   $��16(�6z   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 5!   
   $��Service Type:��6   $
��Left=�6(   $	��Top=�6C   $��
73,110,0,0q�6[   $	��150��6o   $��16(�6{   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 5"   
   -   5        	 ��Name$	 lblmd��5"      $��Mode Of Payment:��6   $
��Left=�6:   $	��Top=�6U   $��
73,202,0,0q�6m   $	��150��6�   $��16(�6�   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 5#   
   $��Next Payment:��6   $
��Left=�6(   $	��Top=�6C   $��
405,78,0,0q�6[   $	��121��6o   $��16(�6{   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 5$   
   $��Min. Payment:��6   $
��Left=�6(   $	��Top=�6C   $��405,110,0,0q�6[   $	��144��6p   $��16(�6|   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 5%   
   $��
Remaining:��6   $
��Left=�6%   $	��Top=�6@   $��405,140,0,0q�6X   $	��104��6m   $��16(�6y   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 5&   
   -   5        $	 lblRes2��5&      $��Amount Released:��6!   $
��Left=�6<   $	��Top=�6W   $��
73,140,0,0q�6o   $	��150��6�   $��16(�6�   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 5'   
   -   5        $	 lblTOL��5'      $��(type)��6    $
��Left=�61   $	��Top=�6L   $��
223,78,0,0q�6d   $	��222��6x   $��16(�6�   
���   �$��1��6�   �� 5(   
   -   5        $	 lblType��5(      $��(type)��6!   $
��Left=�62   $	��Top=�6M   $��223,110,0,0q�6e   $	��222��6z   $��16(�6�   
���   �$��1��6�   �� 5)   
   -   5        $	 lblAmt��5)      $��(type)��6    $
��Left=�61   $	��Top=�6L   $��223,140,0,0q�6d   $	��222��6y   $��16(�6�   
���   �$��1��6�   �� 5*   
   -   5        $	 lblMode��5*      $��(type)��6!   $
��Left=�62   $	��Top=�6M   $��223,202,0,0q�6e   $	��222��6z   $��16(�6�   
���   �$��1��6�   �� 5+   
   -	   5        $	 lblNextP��5+      $��(type)��6"   $
��Left=�63   $	��Top=�6N   $��
549,77,0,0q�6f   $	��160��6z   $��16(�6�   
���   �
 J� RenderTransformOrigin$
 0.5,0.5&�6�   $��1��6�   z�5,      V� 5-      .~�5.      �� �� 5/      �� 50       �� Angle$ -0.696Q�6&   T� 51      52      54      �� 55   
   -
   5        $	 
lblPayment��55      $��(type)��6$   $
��Left=�65   $	��Top=�6P   $��549,110,0,0q�6h   $	��169��6}   $��16(�6�   
���   �$��1��6�   �� 56   
   -   5        $	 lblRemaining��56      $��(type)��6&   $
��Left=�67   $	��Top=�6R   $��549,141,0,0q�6j   $	��164��6   $��16(�6�   
���   �$��1��6�   �� 57   
   $��Date Released:��6   $
��Left=�6)   $	��Top=�6D   $��
73,172,0,0q�6\   $	��150��6p   $��16(�6|   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 58   
   -   5        $	 lblDt��58      $��(type)��6   $
��Left=�60   $	��Top=�6K   $��223,172,0,0q�6c   $	��222��6x   $��16(�6�   
���   �$��1��6�   �� 59   
   -   5        $
	 lblh��59      $��Holding Fee:��6   $
��Left=�65   $	��Top=�6P   $��
73,233,0,0q�6h   $	��150��6|   $��16(�6�   ���	#CC48CB00$��1��6�   $
��Bold"�6�   �� 5:   
   -   5        $	 lblHF��5:      $��(type)��6   $
��Left=�60   $	��Top=�6K   $��223,233,0,0q�6c   $	��182��6x   $��16(�6�   
���   �$��1��6�   �� 5;   
   $��Payment Info:��6   $
��Left=�6(   $	��Top=�6C   $��
16,269,0,0q�6[   $	��150��6o   $��16(�6{   ���	#CC48CB00$��2��6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5<   
   -   5          Name$ dg��5<      $
��Left=�6   $	��206��6:   $��
16,302,0,0q�6G   $	��Top=�6[   $	��785��6s   $��2��6   $��18(�6�      CanUserAddRows .   5=       �� Color��%Z   (��       5>   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#CC48CB00��5?   
   5@      5A      �� 5B   
   -   5        $
	 lblS��5B      $��Start(Holding):��6   $
��Left=�68   $	��Top=�6S   $��
20,520,0,0q�6k   $	��120��6   $��16(�6�   ���	#CC48CB00$��2��6�   $
��Bold"�6�   �� 5C   
   -   5        $	 lblSDt��5C      $��(type)��6    $
��Left=�61   $	��Top=�6L   $��
73,520,0,0q�6d   $	��165��6x   $��16(�6�   
���   �$
 0.5,0.5&�6�   $��1��6�   z�5D      V� 5E      .~�5F      �� �� 5G      �� 5H      $ -0.696Q�6&   T� 5I      5J      5L      �� 5M   
   -   5        $
	 lblE��5M      $��End(Holding):��6   $
��Left=�66   $	��Top=�6Q   $��
20,556,0,0q�6i   $	��120��6}   $��16(�6�   ���	#CC48CB00$��2��6�   $
��Bold"�6�   �� 5N   
   -   5        $	 lblEDt��5N      $��(type)��6    $
��Left=�61   $	��Top=�6L   $��
73,556,0,0q�6d   $	��154��6x   $��16(�6�   
���   �$
 0.5,0.5&�6�   $��1��6�   z�5O      V� 5P      .~�5Q      �� �� 5R      �� 5S      $ -0.696Q�6&   T� 5T      5U      5W      � 5X   
   $
��Left=�6   $��36��6*   $	��Top=�66   $	��838��6N   ���	#7F48CB00$��2��6q   $��0,14,0,0q�6�   .+�5Y      �� -   5        $	 lblName��5Y      $��(name)��6%   $
��Left=�66   $	��Top=�6Q   $��36��6i   $	��582��6u   $��20(�6�   �� 5Z      -   5         ��Name$ btnFull��5Z      $
��Left=�6&   $��36��6A   $��	646,0,0,0q�6M   $	��Top=�6`   $	��164��6x   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5[      ]� ��. .+�5\      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $��View Full Info��6�   �� 5]      $��Images/View.ico��6   5^      5_      �� 5`      -   5        $ 	btnFolder��5`      $
��Left=�6(   $��36��6C   $��	482,0,0,0q�6O   $	��Top=�6b   $	��164��6z   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5a      ]� ��. .+�5b      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $��View Folder��6�   �� 5c      $��Images/View.ico��6   5d      5e      5f      � 5g   
   $
��Left=�6   $��74��6*   $	��Top=�66   $	��863��6N   ���	#7F48CB00$��	0,-60,0,0q�6q   $��3��6�   .+�5h      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Information.ico��6^   �� 5i      $��Loan Information��6   $
��Left=�6/   $��54��6J   $��	87,10,0,0q�6V   $	��Top=�6i   $	��285��6�   $��30(�6�   5j      �� 5k   
   -   5        $ 	btnUpdate��5k      $
��Left=�6$   $��39��6?   $��288,556,0,0q�6K   $	��Top=�6`   $	��209��6x   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��1��6�   .��5l      ]� ��. .+�5m      �� -   5        $
	 lbl1��5m      $��Center=�6&   $��Right=�6J   ���	#FF343434$��31��6x   $��16(�6�   $��Update��6�   �� 5n      $��Images/Services.ico��6   5o      5p      �� 5q   
   -   5        $ btnVoid��5q      $
��Left=�6"   $��39��6=   $��502,556,0,0q�6I   $	��Top=�6^   $	��209��6v   ���	#CCFF0000$��2q�6�   ���	#ACFF0000$��1��6�   .��5r      ]� ��. .+�5s      �� -   5        $
	 lbl2��5s      $��Center=�6&   $��Right=�6J   ���	#FF343434$��31��6x   $��16(�6�   $
��Void��6�   �� 5t      -   5        $ bt��5t      $��Images/Void.ico��6$   5u      5v      �� 5w   
   -   5        $ btnSOA��5w      $
��Left=�6!   $��36��6<   $��502,258,0,0q�6H   $	��Top=�6]   $	��208��6u   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��1��6�   .��5x      ]� ��. .+�5y      �� -   5        $
	 lbl3��5y      $��Center=�6&   $��Right=�6J   ���	#FF343434$��31��6x   $��16(�6�   $��Print Payment Sched��6�   �� 5z      $��Images/Add.ico��6   5{      5|      �� 5}   
   -   5        $ btnCol��5}      $
��Left=�6!   $��36��6<   $��502,217,0,0q�6H   $	��Top=�6]   $	��208��6u   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��1��6�   .��5~      ]� ��. .+�5      �� $��Center=�6   $��Right=�6<   ���	#FF343434$��35��6j   $��16(�6v   $��Collateral Info��6�   $	��128��6�   �� 5�      $��Images/Renew.ico��6   5�      5�      �� 5�   
   -   5        $ btnrSOA��5�      $
��Left=�6"   $��36��6=   $��288,258,0,0q�6I   $	��Top=�6^   $	��208��6v   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��1��6�   .��5�      ]� ��. .+�5�      �� -    5        $
	 lbl4��5�      $��Center=�6&   $��Right=�6J   ���	#FF343434$��31��6x   $��16(�6�   $��	Print SOA��6�   �� 5�      $��Images/Add.ico��6   5�      5�      5�      5�      