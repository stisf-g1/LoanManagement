   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop.   (LoanManagement.Desktop.wpfChequeClearing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ wpfChequeClearing��5   	   $��628.053��6#   $��932.557��64    � 
ResizeMode$ NoResize=�6Y    � WindowStartupLocation$ CenterScreen=�6o    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5	      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5
      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � $��0,84,0,1q�6    � ColumnDefinitions 5   
   �� 5      $
��720* �6   �� 5      $
��359* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$	 dg1��5      $
��Left=�6    $	��372��6;   $��	10,87,0,0q�6H   $	��Top=�6[   $	��396��6s   $��18(�6   	   GridLinesVisibility$	 
Horizontal=�6�    5      
 �� Color��%Z   (��       5   "   * SystemColors.HighlightBrushKey+)�� 6   $
 	#CC48CB00��5   
   5      5        5   
   -   5        $	 dg2��5      $
��Left=�6    $	��366��6;   $��
522,93,0,0q�6H   $	��Top=�6\   $	��396��6t   $��18(�6�   $	 
Horizontal=�6�   $��2��6�    5      ��%Z   (��       5    "   * SystemColors.HighlightBrushKey+)�� 6   $
 	#CC48CB00��5!   
   5"      5#      �� 5$   
   $
��Left=�6   $��32��6-   $��
109,10,0,0q�69    �� TextWrapping$
 Wrap=�6M   $	��Top=�6a   $	��408��6y   �� 5%   
   $��2��6   $��Cheque(s) to be cleared:��6$   $
��Left=�6G   $��40��6b   $��
522,48,0,0q�6n   $	��Top=�6�   $	��209��6�   $��18(�6�   ���	#CC48CB006�   �� 5&   
   $��Deposited Cheque(s):��6   $
��Left=�6/   $��40��6J   $��	10,48,0,0q�6V   $	��Top=�6i   $	��209��6�   $��18(�6�   ���	#CC48CB006�   �� 5'   
   $��Search:��6   $
��Left=�6"   $��45��6=   $��	10,10,0,0q�6I   $	��Top=�6\   $	��109��6t   $��18(�6�   ���	#CC48CB006�   � 5(   
   $
��Left=�6   $��74��6*   $	��Top=�66   $
��1051��6N   ���	#7F48CB00$��-4,-87,-9,0q�6r   $��2��6�   .+�5)      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Clear.ico��6^   �� 5*      $��Cheque Clearing��6   $
��Left=�6.   $��54��6I   $��	87,10,0,0q�6U   $	��Top=�6h   $	��285��6�   $��30(�6�   5+      �� 5,   
   -   5         ��Name$ btnContinue��5,      $
��Left=�6&   $��39��6A   $��135,464,0,0q�6M   $	��Top=�6b   $	��164��6z   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��1��6�   .��5-      ]� ��. .+�5.      �� -   5         ��Name$ Continue��5.      $��Center=�6*   $��Right=�6N   ���	#FF343434$��31��6|   $��16(�6�   $��Continue��6�   �� 5/      $��Images/Cont.ico��6   50      51      �� 52   
   -   5        $ btnContinue_Copy��52      $
��Left=�6+   $��39��6F   $��
411,93,0,0q�6R   $	��Top=�6f   $	��106��6~   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��53      ]� ��. .+�54      �� $��Images/PUSH1.ico��6   55      56      �� 57   
   -   5        $ btnContinue_Copy1��57      $
��Left=�6,   $��39��6G   $��411,137,0,0q�6S   $	��Top=�6h   $	��106��6�   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��58      ]� ��. .+�59      �� $��Images/PUSH2.ico��6   5:      5;      �� 5<   
   -   5        $ btnContinue_Copy2��5<      $
��Left=�6,   $��40��6G   $��411,238,0,0q�6S   $	��Top=�6h   $	��106��6�   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5=      ]� ��. .+�5>      �� $��Images/PULL2.ico��6   5?      5@      �� 5A   
   -	   5        $ btnContinue_Copy3��5A      $
��Left=�6,   $��39��6G   $��411,283,0,0q�6S   $	��Top=�6h   $	��106��6�   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5B      ]� ��. .+�5C      �� $��Images/PULL1.ico��6   5D      5E      5G      5H      