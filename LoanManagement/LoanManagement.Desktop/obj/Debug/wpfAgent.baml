   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop%   LoanManagement.Desktop.wpfAgent   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ Agents��5   	   $��505.608��6   $��1058.827��6)    � 
ResizeMode$ NoResize=�6X    � WindowStartupLocation$ CenterScreen=�6n    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � .+�5   
   � $	��467��6   $��10,79,-321,-181q�6   $	��Top=�65    J� RenderTransformOrigin$ 0.321,0.525&�6M    � ColumnDefinitions 5      �� 5      $
��386* �6#   �� 5      $
��629* �6#   �� 5      $	��21* �6#   .+�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 dgEmp��5      $
��Left=�6&   $	��292��6A   $��
344,41,0,0q�6N   $	��Top=�6b   $	��682��6z   
   CanUserAddRows
 .     CanUserDeleteRows .  $��18(�6�      GridLinesVisibility$
 None=�6�   $��2��6
  ���	#CC48CB00$��2q�66  ���	#7FF0F0F0 5       �� Color��%Z   (��       5   &   * SystemColors.HighlightBrushKey+)�� 6   $ 	#CC48CB00��5   
   5      5       �� 5!      $��Basic Information��6   $
��Left=�62   $	��367��6M   $��0,10,0,0q�6Z   $	��Top=�6l   $	��329��6�   $��3q�6�   .��5"      � $
��Left=�6   $	��315��62   $	��Top=�6?   $	��319��6W   $��0,0,-2,0q�6c   .+�5#      �� -   5         ��Name$	 img��5#      $
��Left=�6)   $	��100��6D   $	��Top=�6Q   $	��100��6i   $ 0.698,1.038&�6u   $��10,0,0,0q�6�   �� 5$      -   5         ��Name$ lblName��5$      $�� ��6-   $
��Left=�68   $��32��6S   $��
1,114,-4,0q�6_   $	��Top=�6s   $	��244��6�   $ 0.547,-0.275&�6�   $��Cambria)�6�   $��18(�6�   5%      5&      �� 5'      -   5         ��Name$ btnAdd��5'      $��2��6%   $
��Left=�69   $��39��6T   $��344,338,0,0q�6`   $	��Top=�6u   $	��164��6�   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5(      ]� ��. .+�5)      �� -   5        $ lblAdd��5)      $��Center=�6,   $��Right=�6P   ���	#FF343434$��28��6~   $��16(�6�   $	��ADD��6�   �� 5*      $��Images/Add.ico��6   5+      5,      �� 5-      -   5        $ btnView��5-      $
��Left=�6&   $��39��6A   $��
10,338,0,0q�6M   $	��Top=�6a   $	��164��6y   $��1��6�   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5.      ]� ��. .+�5/      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $��VIEW/UPDATE��6�   �� 50      $��Images/View.ico��6   51      52      �� 53      -   5        $ btnRet��53      $
��Left=�6%   $��39��6@   $��349,338,0,0q�6L   $	��Top=�6a   $	��164��6y   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��2��6�   $y�Hidden=�6�   .��54      ]� ��. .+�55      �� -	   5        $ lblAdd1��55      $��Center=�6-   $��Right=�6Q   ���	#FF343434$��28��6   $��16(�6�   $��Retrieve��6�   �� 56      $��Images/Retrieve.png��6   57      58      �� 59      -
   5         ��Name$ 	txtSearch��59      $
��Left=�6)   $��14��6D   $��
433,10,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��572��6�   $��Segoe UI)�6�   $��2��6�   �� 5:      $��Search:��6   $
��Left=�6&   $��31��6A   $��
344,10,0,0q�6M   $	��Top=�6a   $��84��6y   $��18(�6�   5;      � 5<   
   $
��Left=�6   $��74��6*   $	��Top=�66   $
��1076��6N   ���	#7F48CB00$��
0,0,-351,0q�6r   .+�5=      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Bank.ico��6^   �� 5>      -   5        $ myLbL��5>      $��Agent Maintenance��6#   $
��Left=�6?   $��54��6Z   $��	87,10,0,0q�6f   $	��Top=�6y   $	��285��6�   $��30(�6�   5?      5@      5A      