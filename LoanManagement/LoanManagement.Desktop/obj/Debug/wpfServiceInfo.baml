   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop+   %LoanManagement.Desktop.wpfServiceInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ Service Info��5   	   $��615.3��6   $��787.5��6-    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � $
��Left=�6   $	��533��6&   $��0,1,-6,0q�63   $	��Top=�6E   $	��752��6]   .+�5   
   �� $
��Left=�6   $	��449��60   $	��Top=�6=   $	��778��6U   $��-2,75,-24,0q�6a   .@�5      �� -   5         ��Name$ tbReq��5      $��Required Docs��6%   $��16(�6<   $��146,-2,-146,2q�6J   .��5      � ���	#FFE5E5E5$��0,0,0,4q�6.    � ColumnDefinitions 5      �� 5      $��0* �6+   �� 5      $	��83* �6+   �� 5      $��9* �6+   �� 5      $
��214* �6+   .+�5      �� -   5        	 ��Name$	 	btnAddReq��5      $	��Add��60   $
��Left=�6>   $��24��6Y   $��	10,10,0,0q�6e   $	��Top=�6x   $	��153��6�   
 J� RenderTransformOrigin$
 1.635,0.625&�6�   $��1��6�   6�   �� 5      -   5        $	 	btnEdtReq��5      $
��Edit��60   $
��Left=�6?   $��24��6Z   $��	10,40,0,0q�6f   $	��Top=�6y   $	��153��6�   $��1��6�   $
 -0.635,0.375&�6�   6�   �� 5       -   5        $	 	btnDelReq��5       $��Delete��60   $
��Left=�6A   $��24��6\   $��	10,70,0,0q�6h   $	��Top=�6{   $	��153��6�   $
 1.635,0.625&�6�   $��1��6�   6�   � 5!      -   5         �Name$ grpReq��5!      $��4��6+   $
��Left=�6?   $	��194��6Z   $��168,188,0,0q�6g   $	��Top=�6|   $	��570��6�   .+�5"      � $
��Left=�6   $	��184��6:   $	��Top=�6G   $	��560��6_   .+�5#      �� $��Name:��6$   $
��Left=�64   $��29��6O   $��7,5,0,0q�6[   $	��Top=�6l   $��74��6�   $
 
0.37,1.448&�6�   
���   �$��18(�6�   �� 5$      -   5         ��Name$ 
txtReqName��5$   &   $
��Left=�6:   $��31��6U   $��86,10,-45,0q�6a    �� TextWrapping$
 Wrap=�6v   $	��Top=�6�   $	��232��6�   $��18(�6�   6�   �� 5%      $��Desc.:��6$   $
��Left=�65   $��39��6P   $��7,30,0,0q�6\   $	��Top=�6n   $��57��6�   $
 
0.37,1.448&�6�   
���   �$��18(�6�   �� 5&      -   5        $ 
txtReqDesc��5&   &   $
��Left=�6:   $	��125��6U   $��	86,46,0,0q�6b   $
 Wrap=�6u   $	��Top=�6�   $	��232��6�   $��18(�6�   6�   �� 5'      -	   5         ��Name$ 
lblReqName��5'   $   $�� ��68   $
��Left=�6C   $��33��6^   $��	317,1,0,0q�6j   $	��Top=�6}   $��34��6�   
���  ��6�   �� 5(      -
   5        $ 
lblReqDesc��5(   $   $�� ��68   $
��Left=�6C   $��37��6^   $��
317,32,0,0q�6j   $	��Top=�6~   $��34��6�   
���  ��6�   5*      �� 5+      $��*��6    $
��Left=�6,   $��31��6G   $��60,7,0,0q�6S   $	��Top=�6e   $��16��6}   
���  ��6�   �� 5,      $��*��6    $
��Left=�6,   $��31��6G   $��	55,31,0,0q�6S   $	��Top=�6f   $��16��6~   
���  ��6�   �� 5-      $��* Required Field(s)��6    $
��Left=�6>   $��31��6Y   $��392,128,0,0q�6e   $	��Top=�6z   $	��168��6�   
���  ��$��13(�6�   �� 5.      $��** Incorrect Format��6    $
��Left=�6>   $��31��6Y   $��392,153,0,0q�6e   $	��Top=�6z   $	��168��6�   
���  ��$��13(�6�   5/      &   System.Windows.Controls.DataGrid  50      -   5          Name$ dgReq��50      $
��Left=�6.   $	��168��6I   $��168,10,-20,0q�6V   $	��Top=�6l   $	��592��6�   $
 0.283,-0.065&�6�   $��1��6�   $��3��6�      GridLinesVisibility$
 None=�6�   51      52      �� 53      -   5        $ tbDed��53      $��
Deductions��6%   $��148,-2,-152,0q�69   $��16(�6P   .��54      � ���	#FFE5E5E5$��0,0,0,-1q�6.    55      �� 56      $	��11* �6+   �� 57      $	��18* �6+   �� 58      $
��277* �6+   .+�5:      �� -   5        $	 	btnAddDed��5:      $	��Add��60   $
��Left=�6>   $��24��6Y   $��	10,80,0,0q�6e   $	��Top=�6x   $	��123��6�   $
 1.635,0.625&�6�   $��3��6�   6�   �� 5;      -   5        $	 	btnEdtDed��5;      $
��Edit��60   $
��Left=�6?   $��24��6Z   $��
10,110,0,0q�6f   $	��Top=�6z   $	��123��6�   $
 -0.635,0.375&�6�   $��3��6�   �� 5<      -   5        $	 	btnDelDed��5<      $��Delete��60   $
��Left=�6A   $��24��6\   $��
10,140,0,0q�6h   $	��Top=�6|   $	��123��6�   $
 1.635,0.625&�6�   $��3��6�   �� 5=      -   5        $ txtCom��5=      $
��Left=�6.   $��
201,17,0,0q�6I   $
 Wrap=�6]   $	��Top=�6q   $��50��6�   $��18(�6�   $��2��6�   6�   �� 5>      $��Agent's/Org's Commission:��6   $
��Left=�6@   $��38��6[   $��	10,10,0,0q�6g   $	��Top=�6z   $	��225��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   $��3��6�   �� 5?      $��%��6   $
��Left=�6(   $��31��6C   $��
256,10,0,0q�6O   $	��Top=�6c   $��29��6{   
���   �$��18(�6�   $
 0.683,-1.051&�6�   $��2��6�   �� 5@      $��Others:��6   $
��Left=�6.   $��32��6I   $��0,48,0,0q�6U   $	��Top=�6g   $	��221��6   ���	#FF040404$��18(�6�   $
 0.683,-1.051&�6�   $��2��6�   $��1��6�   � 5A      -   5        $ grpDed��5A      $��2��6+   $
��Left=�6;   $	��134��6V   $��
68,253,0,0q�6c   $	��Top=�6w   $	��592��6�   .+�5B      �� $��Name:��6    $
��Left=�60   $��29��6K   $��7,5,0,0q�6W   $	��Top=�6h   $��66��6�   $
 
0.37,1.448&�6�   
���   �$��18(�6�   �� 5C      -   5        $ 
txtDedName��5C   "   $
��Left=�66   $��31��6Q   $��	73,10,0,0q�6]   $
 Wrap=�6p   $	��Top=�6�   $	��199��6�   $��18(�6�   6�   �� 5D      $	��% :��6    $
��Left=�6.   $��29��6I   $��7,41,0,0q�6U   $	��Top=�6g   $��66��6   $
 
0.37,1.448&�6�   
���   �$��18(�6�   �� 5E      -   5        $ 
txtDedPerc��5E   "   $
��Left=�66   $��31��6Q   $��	73,46,0,0q�6]   $
 Wrap=�6p   $	��Top=�6�   $��61��6�   $��18(�6�   6�   �� 5F      -   5        $ 
lblDedName��5F       $�� ��64   $
��Left=�6?   $��36��6Z   $��	272,0,0,0q�6f   $	��Top=�6y   $��34��6�   
���  ��6�   �� 5G      -   5        $ 
lblDedPerc��5G       $�� ��64   $
��Left=�6?   $��34��6Z   $��
134,41,0,0q�6f   $	��Top=�6z   $��34��6�   
���  ��6�   �� 5H      $��* Required Field(s)��6    $
��Left=�6>   $��31��6Y   $��
424,68,0,0q�6e   $	��Top=�6y   $	��168��6�   
���  ��$��13(�6�   �� 5I      $��** Incorrect Format��6    $
��Left=�6>   $��31��6Y   $��
424,93,0,0q�6e   $	��Top=�6y   $	��168��6�   
���  ��$��13(�6�   5J        5K      -   5        $ dgDed��5K      $
��Left=�6.   $	��168��6I   $��	68,80,0,0q�6V   $	��Top=�6i   $	��621��6�   $
 0.283,-0.065&�6�   $��2��6�   $
 None=�6�   �� 5L      $��*��6   $
��Left=�6(   $��31��6C   $��
156,10,0,0q�6O   $	��Top=�6c   $��16��6{   
���  ��$��2��6�   �� 5M      -   5        $ lblCom��5M      $�� ��6,   $
��Left=�67   $��37��6R   $��
285,12,0,0q�6^   $	��Top=�6r   $��34��6�   
���  ��$��2��6�   5N      5O      �� 5P      -   5        $ tbPen��5P      $
��Fees��6%   $��150,-2,-154,0q�63   $��16(�6J   .��5Q      � ���	#FFE5E5E5$��0,0,0,-1q�6.    5R      �� 5S      $	��11* �6+   �� 5T      $	��18* �6+   �� 5U      $
��277* �6+   .+�5W      � -   5        $ grdFinan��5W      $��10,10,454,150q�6-   $��3��6D   .+�5X      �� $��Holding Fee:��6    $
��Left=�67   $��31��6R   $	��Top=�6^   $	��122��6v   
���   �$��18(�6�   $
 0.683,-1.051&�6�   $��0,9,0,0q�6�   �� 5Y      $��%��6    $
��Left=�6,   $��31��6G   $��	208,7,0,0q�6S   $	��Top=�6f   $��29��6~   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5Z      -   5        $ 
txtHolding��5Z   "   $
��Left=�66   $��	153,7,0,0q�6Q   $
 Wrap=�6d   $	��Top=�6x   $��50��6�   $��18(�6�   6�   �� 5[      $��Adjustment Fee:��6    $
��Left=�6:   $��31��6U   $��1,47,0,0q�6a   $	��Top=�6s   $	��138��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5\      $��%��6    $
��Left=�6,   $��31��6G   $��
208,45,0,0q�6S   $	��Top=�6g   $��29��6   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5]      -   5        $ 	txtAdjust��5]   "   $
��Left=�65   $��
153,44,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $��50��6�   $��18(�6�   6�   �� 5^      -   5        $ txtDaif��5^   "   $
��Left=�63   $��
153,81,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $��50��6�   $��18(�6�   6�   �� 5_      $��Daif:��6    $
��Left=�60   $��31��6K   $	��Top=�6W   $	��122��6o   
���   �$��18(�6�   $
 0.683,-1.051&�6�   $��1,89,0,0q�6�   �� 5`      $��%��6    $
��Left=�6,   $��31��6G   $��
208,83,0,0q�6S   $	��Top=�6g   $��29��6   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5a      $��Closed Account:��6    $
��Left=�6:   $��31��6U   $��	0,125,0,0q�6a   $	��Top=�6t   $	��143��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5b      -   5        $ 	txtClosed��5b   "   $
��Left=�65   $��153,118,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $��50��6�   $��18(�6�   6�   �� 5c      $��%��6    $
��Left=�6,   $��31��6G   $��208,119,0,0q�6S   $	��Top=�6h   $��29��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5d      -   5        $ 	txtResFee��5d   "   $
��Left=�65   $��153,155,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $��50��6�   $��18(�6�   6�   �� 5e      $��Restructure fee:��6    $
��Left=�6;   $��30��6V   $��	0,157,0,0q�6b   $	��Top=�6u   $	��139��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5f      $��%��6    $
��Left=�6,   $��30��6G   $��207,157,0,0q�6S   $	��Top=�6h   $��30��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5g      -   5        $ 	txtResInt��5g   "   $
��Left=�65   $��153,192,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $��50��6�   $��18(�6�   6�   �� 5h      $��
Interest::��6    $
��Left=�65   $��30��6P   $��	0,194,0,0q�6\   $	��Top=�6o   $	��139��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5i      $��%��6    $
��Left=�6,   $��30��6G   $��207,192,0,0q�6S   $	��Top=�6h   $��30��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5j      $��*��6    $
��Left=�6,   $��31��6G   $��	113,7,0,0q�6S   $	��Top=�6f   $��16��6~   
���  ��6�   �� 5k      -    5        $ lblPenHolding��5k       $�� ��67   $
��Left=�6B   $��26��6]   $��	237,9,0,0q�6i   $	��Top=�6|   $��34��6�   
���  ��6�   �� 5l      $��*��6    $
��Left=�6,   $��31��6G   $��
129,45,0,0q�6S   $	��Top=�6g   $��16��6   
���  ��6�   �� 5m      $��*��6    $
��Left=�6,   $��31��6G   $��	43,83,0,0q�6S   $	��Top=�6f   $��16��6~   
���  ��6�   �� 5n      $��*��6    $
��Left=�6,   $��31��6G   $��132,124,0,0q�6S   $	��Top=�6h   $��16��6�   
���  ��6�   �� 5o      $��*��6    $
��Left=�6,   $��31��6G   $��129,155,0,0q�6S   $	��Top=�6h   $��16��6�   
���  ��6�   �� 5p      $��*��6    $
��Left=�6,   $��31��6G   $��
72,191,0,0q�6S   $	��Top=�6g   $��16��6   
���  ��6�   �� 5q      -!   5        $ 	lblPenAdj��5q       $�� ��63   $
��Left=�6>   $��29��6Y   $��
237,44,0,0q�6e   $	��Top=�6y   $��34��6�   
���  ��6�   �� 5r      -"   5        $ 
lblPenDaif��5r       $�� ��64   $��31��6?   $��237,78,37,0q�6K   $	��Top=�6`   
���  ��6x   �� 5s      -#   5        $ lblPenCA��5s       $�� ��62   $
��Left=�6=   $��32��6X   $��237,115,0,0q�6d   $	��Top=�6y   $��34��6�   
���  ��6�   �� 5t      -$   5        $ 	lblPenRes��5t       $�� ��63   $
��Left=�6>   $��24��6Y   $��237,158,0,0q�6e   $	��Top=�6z   $��34��6�   
���  ��6�   �� 5u      -%   5        $ lblPenIn��5u       $�� ��62   $
��Left=�6=   $��32��6X   $��237,187,0,0q�6d   $	��Top=�6y   $��34��6�   
���  ��6�   5v      � 5w      $��2��6   $
��Left=�6+   $	��237��6F   $��
245,10,0,0q�6S   $	��Top=�6g   $	��234��6   � 5x      -&   5        $ grdMicro��5x      $��281,10,110,150q�6-   $��2��6E   .+�5y      � -'   5        $ grdFinan_Copy��5y      $��10,10,-10,-10q�66   .+�5z      �� $��LatePayment:��6$   $
��Left=�6;   $��31��6V   $	��Top=�6b   $	��122��6z   
���   �$��18(�6�   $
 0.683,-1.051&�6�   $��10,0,0,0q�6�   �� 5{      $��%��6$   $
��Left=�60   $��31��6K   $��	208,0,0,0q�6W   $	��Top=�6j   $��29��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5|      -(   5        $ txtLtPen��5|   &   $
��Left=�68   $��	153,7,0,0q�6S   $
 Wrap=�6f   $	��Top=�6z   $��50��6�   $��18(�6�   6�   �� 5}      $��*��6$   $
��Left=�60   $��31��6K   $��	121,0,0,0q�6W   $	��Top=�6j   $��16��6�   
���  ��6�   �� 5~      -)   5        $ 
lblPenLate��5~   $   $�� ��68   $
��Left=�6C   $��32��6^   $��
231,-1,0,0q�6j   $	��Top=�6~   $��34��6�   
���  ��6�   5      5�      5�      5�      �� 5�      -*   5        $ tbInfo��5�      $��Information��6&   $��-388,-2,384,0q�6;   $��16(�6R   .��5�      � ���	#FFE5E5E5$��0,-3,0,3q�6.    5�      �� 5�      $	��11* �6+   �� 5�      $	��18* �6+   �� 5�      $
��277* �6+   .+�5�      � $
��Left=�6   $	��354��66   $��9,7,0,0q�6C   $	��Top=�6T   $	��739��6l   $��3��6x   .+�5�      �� -+   5        $ txtName��5�   "   $
��Left=�63   $
��31.3��6N   $��
134,17,0,0q�6\   $
 Wrap=�6p   $	��Top=�6�   $	��224��6�   $��18(�6�    � ToolTip$  ��6�   $
 0.509,-2.996&�6�   $��Segoe UI)�6  �� 5�      $��Service Name:��6    $
��Left=�68   $��31��6S   $��6,13,0,0q�6_   $	��Top=�6q   $	��128��6�   
���   �$��18(�6�   �� 5�      -,   5        $ txtDesc��5�   "   $
��Left=�63   $��89��6N   $��
497,17,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $	��224��6�   $��18(�6�   6�   �� 5�      $��Description:��6    $
��Left=�67   $��31��6R   $��
376,17,0,0q�6^   $	��Top=�6r   $	��128��6�   
���   �$��18(�6�   $
 0.511,-2.728&�6�   �� 5�      --   5        $ 
txtMinTerm��5�   "   $
��Left=�66   $��31��6Q   $��134,115,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $��50��6�   $��18(�6�   6�   �� 5�      $��
Min. Term:��6    $
��Left=�65   $��31��6P   $��	7,114,0,0q�6\   $	��Top=�6o   $	��108��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5�      -.   5        $ 
txtMaxTerm��5�   "   $
��Left=�66   $��31��6Q   $��134,151,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $��50��6�   $��18(�6�   6�   �� 5�      $��Type:��6    $
��Left=�60   $��42��6K   $��6,78,0,0q�6W   $	��Top=�6i   $��79��6�   
���   �$��18(�6�   $
 0.506,3.129&�6�   �� 5�      -/   5         ��Name$ cmbType��5�   #   $
��Left=�64   $��
134,83,0,0q�6O   $	��Top=�6c   $	��224��6{   $��18(�6�   .@�5�      �� $��
Collateral��6+   �� 5�      $��Non Collateral��6+   5�      �� 5�      $��Dept:��6    $
��Left=�60   $��31��6K   $��6,47,0,0q�6W   $	��Top=�6i   $��74��6�   
���   �$��18(�6�   $
 0.506,3.129&�6�   �� 5�      -0   5        $ cmbDept��5�   #   $
��Left=�64   $��
134,51,0,0q�6O   $	��Top=�6c   $	��224��6{   $��18(�6�   .@�5�      �� $��	Financing��6+   �� 5�      $��Micro Business��6+   5�      �� 5�      -1   5        $ txtInterest��5�   "   $
��Left=�67   $��31��6R   $��134,259,0,0q�6^   $
 Wrap=�6s   $	��Top=�6�   $��50��6�   $��18(�6�   6�   �� 5�      $��	Interest:��6    $
��Left=�64   $��31��6O   $��	7,256,0,0q�6[   $	��Top=�6n   $��79��6�   
���   �$��18(�6�   �� 5�      $��
Max. Term:��6    $
��Left=�65   $��31��6P   $��	7,146,0,0q�6\   $	��Top=�6o   $	��108��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5�      -2   5        $ 	txtMinVal��5�   "   $
��Left=�65   $��31��6P   $��134,187,0,0q�6\   $
 Wrap=�6q   $	��Top=�6�   $	��224��6�   $��18(�6�   6�   �� 5�      $��Min. Value:��6    $
��Left=�66   $��31��6Q   $��	6,184,0,0q�6]   $	��Top=�6p   $	��122��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5�      -3   5        $ 	txtMaxVal��5�   "   $
��Left=�65   $��31��6P   $��134,223,0,0q�6\   $
 Wrap=�6q   $	��Top=�6�   $	��224��6�   $��18(�6�   6�   �� 5�      $��Max. Value:��6    $
��Left=�66   $��31��6Q   $��	7,219,0,0q�6]   $	��Top=�6p   $	��108��6�   
���   �$��18(�6�   $
 0.683,-1.051&�6�   �� 5�      -4   5        $ lblDesc��5�       $�� ��61   $
��Left=�6<   $��35��6W   $��718,8,-13,0q�6c   $	��Top=�6x   $��34��6�   
���  ��$��18(�6�   �� 5�      -5   5        $ lblName��5�       $�� ��61   $
��Left=�6<   $��35��6W   $��	358,8,0,0q�6c   $	��Top=�6v   $��34��6�   
���  ��$��18(�6�   �� 5�      -6   5        $ 
lblMinTerm��5�       $�� ��64   $
��Left=�6?   $��31��6Z   $��184,111,0,0q�6f   $	��Top=�6{   $��34��6�   
���  ��$��18(�6�   �� 5�      -7   5        $ 
lblMaxTerm��5�       $�� ��64   $
��Left=�6?   $��34��6Z   $��184,144,0,0q�6f   $	��Top=�6{   $��34��6�   
���  ��$��18(�6�   �� 5�      -8   5        $ 	lblMinVal��5�       $�� ��63   $
��Left=�6>   $��33��6Y   $��358,180,0,0q�6e   $	��Top=�6z   $��34��6�   
���  ��$��18(�6�   �� 5�      -9   5        $ 	lblMaxVal��5�       $�� ��63   $
��Left=�6>   $��32��6Y   $��358,214,0,0q�6e   $	��Top=�6z   $��34��6�   
���  ��$��18(�6�   �� 5�      -:   5        $ lblInterest��5�       $�� ��65   $
��Left=�6@   $��29��6[   $��184,254,0,0q�6g   $	��Top=�6|   $��34��6�   
���  ��$��18(�6�   5�      �� 5�      $��*��6   $
��Left=�6(   $��31��6C   $��	57,17,0,0q�6O   $	��Top=�6b   $��16��6z   
���  ��$��2��6�   �� 5�      $��*��6   $
��Left=�6(   $��32��6C   $��	33,51,0,0q�6O   $	��Top=�6b   $��16��6z   
���  ��$��1��6�   $��2��6�   �� 5�      $��*��6   $
��Left=�6(   $��32��6C   $��	33,83,0,0q�6O   $	��Top=�6b   $��16��6z   
���  ��$��1��6�   $��2��6�   �� 5�      $��*��6   $
��Left=�6(   $��32��6C   $��
29,121,0,0q�6O   $	��Top=�6c   $��16��6{   
���  ��$��2��6�   �� 5�      $��*��6   $
��Left=�6(   $��32��6C   $��
34,152,0,0q�6O   $	��Top=�6c   $��16��6{   
���  ��$��2��6�   �� 5�      $��*��6   $
��Left=�6(   $��32��6C   $��
34,192,0,0q�6O   $	��Top=�6c   $��16��6{   
���  ��$��2��6�   �� 5�      $��*��6   $
��Left=�6(   $��32��6C   $��
34,225,0,0q�6O   $	��Top=�6c   $��16��6{   
���  ��$��2��6�   �� 5�      $��*��6   $
��Left=�6(   $��32��6C   $��
10,263,0,0q�6O   $	��Top=�6c   $��16��6{   
���  ��$��2��6�   �� 5�      $��*��6   $
��Left=�6(   $��31��6C   $��
408,22,0,0q�6O   $	��Top=�6c   $��16��6{   
���  ��$��2��6�   �� 5�      $��* Required Field(s)��6   $
��Left=�6:   $��31��6U   $��499,331,0,0q�6a   $	��Top=�6v   $	��168��6�   
���  ��$��13(�6�   $��2��6�   �� 5�      $��** Incorrect Format��6   $
��Left=�6:   $��31��6U   $��499,356,0,0q�6a   $	��Top=�6v   $	��168��6�   
���  ��$��13(�6�   $��2��6�   5�      5�      �� 5�      -;   5        $ tbCol��5�      $��Collateral Info��6%   $��16(�6>   $��	6,-2,-6,2q�6L   .��5�      � ���	#FFE5E5E5$��0,0,0,4q�6.    5�      �� 5�      $��0* �6+   �� 5�      $	��83* �6+   �� 5�      $��9* �6+   �� 5�      $
��214* �6+   .+�5�      �� -<   5        $	 btnAddCI��5�      $	��Add��6/   $
��Left=�6=   $��24��6X   $��	10,10,0,0q�6d   $	��Top=�6w   $	��153��6�   $
 1.635,0.625&�6�   $��1��6�   6�   �� 5�      -=   5        $	 btnEdtCI��5�      $
��Edit��6/   $
��Left=�6>   $��24��6Y   $��	10,40,0,0q�6e   $	��Top=�6x   $	��153��6�   $��1��6�   $
 -0.635,0.375&�6�   6�   �� 5�      ->   5        $	 btnDelCI��5�      $��Delete��6/   $
��Left=�6@   $��24��6[   $��	10,70,0,0q�6g   $	��Top=�6z   $	��153��6�   $
 1.635,0.625&�6�   $��1��6�   6�   � 5�      -?   5        $ grpCI��5�      $��4��6*   $
��Left=�6>   $	��194��6Y   $��168,188,0,0q�6f   $	��Top=�6{   $	��570��6�   .+�5�      � $
��Left=�6   $	��184��6:   $	��Top=�6G   $	��545��6_   .+�5�      �� $��Field:��6$   $
��Left=�65   $��29��6P   $��7,5,0,0q�6\   $	��Top=�6m   $��74��6�   $
 
0.37,1.448&�6�   
���   �$��18(�6�   �� 5�      -@   5        $ 	txtCIName��5�   &   $
��Left=�69   $��31��6T   $��86,10,-45,0q�6`   $
 Wrap=�6u   $	��Top=�6�   $	��232��6�   $��18(�6�   6�   �� 5�      -A   5        $ 	lblCIName��5�   $   $�� ��67   $
��Left=�6B   $��33��6]   $��	317,1,0,0q�6i   $	��Top=�6|   $��34��6�   
���  ��6�   �� 5�      -B   5        $ lblReqDesc1��5�   $   $�� ��69   $
��Left=�6D   $��37��6_   $��
317,32,0,0q�6k   $	��Top=�6   $��34��6�   
���  ��6�   5�      �� 5�      $��*��6    $
��Left=�6,   $��31��6G   $��60,7,0,0q�6S   $	��Top=�6e   $��16��6}   
���  ��6�   �� 5�      $��* Required Field(s)��6    $
��Left=�6>   $��31��6Y   $��392,128,0,0q�6e   $	��Top=�6z   $	��168��6�   
���  ��$��13(�6�   �� 5�      $��** Incorrect Format��6    $
��Left=�6>   $��31��6Y   $��392,153,0,0q�6e   $	��Top=�6z   $	��168��6�   
���  ��$��13(�6�   5�        5�      -C   5        $
 dgCI��5�      $
��Left=�6-   $	��168��6H   $��168,10,-20,0q�6U   $	��Top=�6k   $	��592��6�   $
 0.283,-0.065&�6�   $��1��6�   $��3��6�   $
 None=�6�   5�      5�      5�      � 5�   
   $
��Left=�6   $��74��6*   $	��Top=�66   $	��794��6N   ���	#7F48CB00$��
0,-4,-42,0q�6q   .+�5�      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Services.ico��6^   �� 5�      -D   5        $ myLbL��5�      $��Service Information��6#   $
��Left=�6A   $��54��6\   $��	87,10,0,0q�6h   $	��Top=�6{   $	��285��6�   $��30(�6�   5�      �� 5�   
   -E   5        $	 btnSave��5�      $
��Left=�6"   $��39��6=   $��4,537,0,-43q�6I   $	��Top=�6^   $	��164��6v   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5�      ]� ��. .+�5�      �� -F   5        $ lblAdd��5�      $��Center=�6(   $��Right=�6L   ���	#FF343434$��28��6z   $��16(�6�   $
��Save��6�   �� 5�      $��Images/Save.ico��6   5�      5�      �� 5�   
   -G   5        $	 btnDel��5�      $
��Left=�6!   $��39��6<   $��174,537,0,-43q�6H   $	��Top=�6_   $	��164��6w   ���	#CC48CB00$��2q�6�   ���	#7F48CB00.��5�      ]� ��. .+�5�      �� -H   5        $ lblDel��5�      $��Center=�6(   $��Right=�6L   ���	#FF343434$��28��6z   $��16(�6�   $��Delete��6�   �� 5�      $��Images/Void.ico��6   5�      5�      5�      5�      