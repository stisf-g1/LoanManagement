   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop%   LoanManagement.Desktop.wpfUsers   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ wpfUsers��5   	   $��422.722��6   $��837.308��6+    � 
ResizeMode$ NoResize=�6t    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � .+�5   
   � $	��516��6   $��0,74,-561,-332q�6   $	��Top=�64    J� RenderTransformOrigin$ 0.321,0.525&�6L    � ColumnDefinitions 5      �� 5      $
��136* �6#   �� 5      $
��146* �6#   �� 5      $	��83* �6#   .+�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 dgEmp��5      $
��Left=�6&   $	��195��6A   $��
347,52,0,0q�6N   $	��Top=�6b   $	��478��6z   $��18(�6�   
   GridLinesVisibility$

 None=�6�   $��2��6�   ���	#CC48CB00$��2q�6   5       �� Color��%Z   (��       5   &   * SystemColors.HighlightBrushKey+)�� 6   $ 	#CC48CB00��5   
   5      5      �� 5       $��Basic Information��6   $	��281��62   $��10,10,176,0q�6?   $	��Top=�6T   $��3q�6l   .��5!      � $
��Left=�6   $	��234��62   $	��Top=�6?   $	��287��6W   $��
0,0,-142,0q�6c   .+�5"      �� -   5         ��Name$	 img��5"      $
��Left=�6)   $	��100��6D   $	��Top=�6Q   $	��100��6i   $��10,7,0,0q�6u   $ 0.698,1.038&�6�   �� 5#      -   5         ��Name$ lblName��5#      $�� ��6-   $
��Left=�68   $��32��6S   $��	9,117,0,0q�6_   $	��Top=�6r   $	��244��6�   $ 0.547,-0.275&�6�   $��Cambria)�6�   $��18(�6�   �� 5$      -   5        $ lblPosition��5$      $�� ��61   $
��Left=�6<   $��32��6W   $��	9,145,0,0q�6c   $	��Top=�6v   $	��244��6�   $ 0.547,-0.275&�6�   $��Cambria)�6�   $��18(�6�   �� 5%      -   5        $ lblDept��5%      $�� ��6-   $
��Left=�68   $��32��6S   $��
8,177,0,-9q�6_   $	��Top=�6s   $	��244��6�   $ 0.547,-0.275&�6�   $��Cambria)�6�   $��18(�6�   5&      5(      �� 5)      -   5         ��Name$ btnAdd��5)      $
��Left=�6%   $��39��6@   $��347,252,0,0q�6L   $	��Top=�6a   $	��134��6y   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5*      ]� ��. .+�5+      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $	��ADD��6�   �� 5,      $��Images/Add.ico��6   5-      5.      �� 5/      -   5        $ btnView��5/      $
��Left=�6&   $��39��6A   $��486,252,0,0q�6M   $	��Top=�6b   $	��134��6z   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��2��6�   .��50      ]� ��. .+�51      �� $��Center=�6   $��Right=�6@   ���	#FF343434$��28��6n   $��16(�6z   $��UPDATE��6�   �� 52      $��Images/View.ico��6   53      54      �� 55      -	   5         ��Name$ 	txtSearch��55      $
��Left=�6)   $��14��6D   $��
437,21,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��388��6�   $��Segoe UI)�6�   $��2��6�   �� 56      $��Search:��6   $
��Left=�6&   $��31��6A   $��
348,16,0,0q�6M   $	��Top=�6a   $��84��6y   $��18(�6�   57      � 58   
   $
��Left=�6   $��74��6*   $	��Top=�66   $
��1076��6N   ���	#7F48CB00$��
0,0,-561,0q�6r   .+�59      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Lock.ico��6^   �� 5:      -
   5        $ myLbL��5:      $��User Accounts��6#   $
��Left=�6;   $��54��6V   $��	87,10,0,0q�6b   $	��Top=�6u   $	��331��6�   $��30(�6�   5;      5=      5>      