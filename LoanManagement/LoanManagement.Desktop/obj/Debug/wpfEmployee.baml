   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop(   "LoanManagement.Desktop.wpfEmployee   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$  	EmpWindow��5       � Title$ 	Employees��5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�61   $��1075.372��6V   $��502.695��6g    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      ��5      �� 5   
   .��5      � $
��Left=�6   $��29��6&   $��0,0,-6,0q�62   $	��Top=�6D   $	��767��6\    � ColumnDefinitions 5   
   �� 5      $
��214* �6   �� 5      $	��44* �6   �� 5      $
��509* �6   .+�5   
   � $	��516��6   $��0,74,-309,-561q�6   $	��Top=�64    J� RenderTransformOrigin$ 0.321,0.525&�6L   $��3��6p    5      �� 5      $
��136* �6#   �� 5       $
��146* �6#   �� 5!      $	��83* �6#   .+�5#      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 dgEmp��5#      $
��Left=�6&   $	��277��6A   $��
359,56,0,0q�6N   $	��Top=�6b   $	��707��6z   $��18(�6�   
   GridLinesVisibility$

 None=�6�   $��3��6  ���	#CC48CB00$��2q�6;   5$       �� Color��%Z   (��       5%   &   * SystemColors.HighlightBrushKey+)�� 6   $ 	#CC48CB00��5&      5'      5(      �� 5)      $��Basic Information��6   $
��Left=�62   $	��367��6M   $��	10,10,0,0q�6Z   $	��Top=�6m   $	��329��6�   $��3q�6�   .��5*      � $
��Left=�6   $	��328��62   $	��Top=�6?   $	��317��6W   .+�5+      �� -   5         ��Name$	 img��5+      $
��Left=�6)   $	��100��6D   $	��Top=�6Q   $	��100��6i   $��10,7,0,0q�6u   $ 0.698,1.038&�6�   �� 5,      -   5         ��Name$ lblName��5,      $�� ��6-   $
��Left=�68   $��32��6S   $��	11,97,0,0q�6_   $	��Top=�6r   $	��244��6�   $ 0.547,-0.275&�6�   $��Cambria)�6�   $��18(�6�   �� 5-      -   5        $ lblPosition��5-      $�� ��61   $
��Left=�6<   $��32��6W   $��
11,125,0,0q�6c   $	��Top=�6w   $	��244��6�   $ 0.547,-0.275&�6�   $��Cambria)�6�   $��18(�6�   �� 5.      -   5        $ lblDept��5.      $�� ��6-   $
��Left=�68   $��32��6S   $��
10,157,0,0q�6_   $	��Top=�6s   $	��244��6�   $ 0.547,-0.275&�6�   $��Cambria)�6�   $��18(�6�   5/      51      �� 52      -   5         ��Name$ btnAdd��52      $
��Left=�6%   $��39��6@   $��359,338,0,0q�6L   $	��Top=�6a   $	��164��6y   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��2��6�   .��53      ]� ��. .+�54      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $	��ADD��6�   �� 55      $��Images/Add.ico��6   56      57      �� 58      -   5        $ btnView��58      $
��Left=�6&   $��39��6A   $��127,338,0,0q�6M   $	��Top=�6b   $	��164��6z   $��1��6�   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��59      ]� ��. .+�5:      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $��VIEW/UPDATE��6�   �� 5;      $��Images/View.ico��6   5<      5=      �� 5>      -	   5         ��Name$ 	txtSearch��5>      $
��Left=�6)   $��14��6D   $��	47,10,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��618��6�   $��1��6�   $��Segoe UI)�6�   $��2��6�   �� 5?      $��2��6   $��Search:��6(   $
��Left=�6:   $��31��6U   $��
359,10,0,0q�6a   $	��Top=�6u   $��84��6�   $��18(�6�   5@      � 5A   
   $
��Left=�6   $��74��6*   $	��Top=�66   $
��1076��6N   ���	#7F48CB00$��3��6r   $��0,0,-309,-45q�6�   .+�5B      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Employee.ico��6^   �� 5C      -
   5        $ myLbL��5C      $��Employee Maintenance��6#   $
��Left=�6B   $��54��6]   $��	87,10,0,0q�6i   $	��Top=�6|   $	��331��6�   $��30(�6�   5D      �� 5E   
   -   5        $ btnRet��5E      $
��Left=�6!   $��39��6<   $��103,413,0,-423q�6H   $	��Top=�6`   $	��164��6x   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��2��6�   $y�Hidden=�6�   .��5F      ]� ��. .+�5G      �� -   5        $ lblAdd1��5G      $��Center=�6)   $��Right=�6M   ���	#FF343434$��28��6{   $��16(�6�   $��Retrieve��6�   �� 5H      $��Images/Retrieve.png��6   5I      5J      5K      5L      