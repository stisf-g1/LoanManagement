   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop(   "LoanManagement.Desktop.wpfMPayment   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ Payment��5   	   $��628.41��6   $��391.353��6)    � 
ResizeMode$ NoResize=�6N    � WindowStartupLocation$ CenterScreen=�6d    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � -   5        .+�5   
   � $
��Left=�6   $��74��6*   $	��Top=�66   $	��404��6N   ���	#7F48CB00$��
-5,0,-14,0q�6q   .+�5      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Payment.ico��6^   �� 5      $��Payment Module��6   $
��Left=�6-   $��54��6H   $��	87,10,0,0q�6T   $	��Top=�6g   $	��285��6   $��30(�6�   5      �� 5   
   $��Loan ID:��6   $
��Left=�6#   $	��Top=�6>   $��	10,79,0,0q�6V   $��99��6i   $��16(�6t   ���	#CC48CB00$
��Bold"�6�    J� RenderTransformOrigin$ 
1.107,0.71&�6�   �� 5   
   -   5         ��Name$ txtID��5      $
��Left=�6!   $��25��6<   $��	94,84,0,0q�6H   	 �� TextWrapping$
	 Wrap=�6[   $	��Top=�6o   $	��238��6�   $��16(�6�   
���   �$��0��6�   6�   �� 5   
   $
��Left=�6   $��15��6,   $��
337,85,0,0q�68   $	��Top=�6L   $��36��6d   ���	#FF4AEE0D.��5      ]� ��. .+�5      �� $��Images/Search.ico��6   5      5      �� 5    
   $��Amount:��6   $
��Left=�6"   $	��Top=�6=   $��
10,110,0,0q�6U   $��99��6i   $��16(�6t   ���	#CC48CB00$
��Bold"�6�   $ 
1.107,0.71&�6�   �� 5!   
   -   5        $ txtAmt��5!      $
��Left=�6"   $��25��6=   $��
94,115,0,0q�6I   $
	 Wrap=�6]   $	��Top=�6q   $	��238��6�   $��16(�6�   
���   �$��1��6�   {�.  6�   �� 5"   
   -   5        
 ��Name$
 	btnRecord��5"      $��40��6$   $��209,545,12,0q�60   $	��Top=�6F   ���	#CC48CB00$��2q�6v   ���	#7F48CB00$��2��6�    �� 	IsDefault . {�.  .��5#      ]� ��. .+�5$      �� $��Center=�6   $��Right=�6<   ���	#FF343434$��31��6j   $��16(�6v   $��Record Payment��6�   �� 5%      $��Images/Payment.ico��6   5&      5'      �� 5(   
   $��Quick Info:��6   $
��Left=�6&   $	��Top=�6A   $��
10,146,0,0q�6Y   $	��240��6m   $��16(�6y   ���	#CC48CB00$
��Bold"�6�   $ 
1.107,0.71&�6�   �� 5)   
   ���	#7F48CB00$��1q�6)   $
��Left=�6=   $	��363��6X   $	��Top=�6e   $	��363��6}   $��
10,177,0,0q�6�   ._�5*      � $��0,0,0,-1q�6   .+�5+      � $
��Left=�6   $��32��62   $��0,71,0,0q�6>   $	��Top=�6P   $	��361��6h   ���	#FFDEDDDD6t   � 5,      $
��Left=�6   $��32��62   $��0,10,0,0q�6>   $	��Top=�6P   $	��361��6h   ���	#FFDEDDDD.+�5-      �� -   5         ��Name$ 	lblClient��5-      $�� ��6/   $
��Left=�6:   $	��Top=�6U   $��	138,1,0,0q�6m   $	��221��6�   $��16(�6�   
���   �6�   �� 5.      -   5        $ lblTOL��5.      $�� ��6,   $
��Left=�67   $	��Top=�6R   $��138,32,0,-31q�6j   $	��221��6�   $��16(�6�   
���   �6�   �� 5/      -   5        $ lblTotalLoan��5/      $�� ��62   $
��Left=�6=   $	��Top=�6X   $��138,63,0,-62q�6p   $	��221��6�   $��16(�6�   
���   �6�   �� 50      -	   5        $ lblLastPayment��50      $�� ��64   $
��Left=�6?   $	��Top=�6Z   $��138,94,0,-93q�6r   $	��221��6�   $��16(�6�   
���   �6�   51      �� 52      $��Client:��6   $
��Left=�6*   $	��Top=�6E   $��	10,10,0,0q�6]   $��63��6p   $��16(�6{   ���	#CC48CB00$��Italic$�6�   �� 53      $��Type Of Loan:��6   $
��Left=�60   $	��Top=�6K   $��	10,41,0,0q�6c   $	��118��6v   $��16(�6�   ���	#CC48CB00$��Italic$�6�   �� 54      $��
Remaining:��6   $
��Left=�6-   $	��Top=�6H   $��	10,72,0,0q�6`   $	��118��6s   $��16(�6   ���	#CC48CB00$��Italic$�6�   �� 55      $��Last Payment:��6   $
��Left=�60   $	��Top=�6K   $��
10,103,0,0q�6c   $	��118��6w   $��16(�6�   ���	#CC48CB00$��Italic$�6�   � 56      $
��Left=�6   $��32��62   $��	0,133,0,0q�6>   $	��Top=�6Q   $	��361��6i   ���	#FFDEDDDD6u   �� 57      $��Last Payment:��6   $
��Left=�60   $	��Top=�6K   $��
10,134,0,0q�6c   $	��118��6w   $��16(�6�   ���	#CC48CB00$��Italic$�6�   � 58      $
��Left=�6   $��32��62   $��	0,133,0,0q�6>   $	��Top=�6Q   $	��361��6i   ���	#FFDEDDDD.+�59      �� -
   5        $ lblCurrentPayment��59      $�� ��67   $
��Left=�6B   $	��Top=�6]   $��	138,0,0,0q�6u   $	��221��6�   $��16(�6�   
���   �6�   �� 5:      -   5        $ lblPrevBalance��5:      $�� ��64   $
��Left=�6?   $	��Top=�6Z   $��138,31,0,-30q�6r   $	��221��6�   $��16(�6�   
���   �6�   5;      �� 5<      $��Current Payment:��6   $
��Left=�63   $	��Top=�6N   $��
10,134,0,0q�6f   $	��144��6z   $��16(�6�   ���	#CC48CB00$��Italic$�6�   �� 5=      $��Previous Balance:��6   $
��Left=�64   $	��Top=�6O   $��
10,165,0,0q�6g   $	��144��6{   $��16(�6�   ���	#CC48CB00$��Italic$�6�   � 5>      $
��Left=�6   $��32��62   $��	0,195,0,0q�6>   $	��Top=�6Q   $	��361��6i   ���	#FFDEDDDD.+�5?      �� -   5        $ lblLateInterest��5?      $�� ��65   $
��Left=�6@   $	��Top=�6[   $��	138,1,0,0q�6s   $	��221��6�   $��16(�6�   
���   �6�   �� 5@      -   5        $ lblTotalBalance��5@      $�� ��65   $
��Left=�6@   $	��Top=�6[   $��138,32,0,-31q�6s   $	��221��6�   $��16(�6�   
���   �6�   5A      �� 5B      $��Late Interest:��6   $
��Left=�61   $	��Top=�6L   $��
10,196,0,0q�6d   $	��127��6x   $��16(�6�   ���	#CC48CB00$��Italic$�6�   �� 5C      $��Total Balance:��6   $
��Left=�61   $	��Top=�6L   $��
10,227,0,0q�6d   $	��144��6x   $��16(�6�   ���	#CC48CB00$��Italic$�6�   � 5D      $
��Left=�6   $��32��62   $��	0,257,0,0q�6>   $	��Top=�6Q   $	��361��6i   ���	#FFDEDDDD.+�5E      �� -   5        $ lblExcessive��5E      $�� ��62   $
��Left=�6=   $	��Top=�6X   $��	138,1,0,0q�6p   $	��221��6�   $��16(�6�   
���   �6�   �� 5F      -   5        $ lblTotal��5F      $�� ��6.   $
��Left=�69   $	��Top=�6T   $��138,32,0,-31q�6l   $	��221��6�   $��16(�6�   
���   �6�   5G      �� 5H      $��Excessive Balance:��6   $
��Left=�65   $	��Top=�6P   $��
10,258,0,0q�6h   $	��144��6|   $��16(�6�   ���	#CC48CB00$��Italic$�6�   �� 5I      $��Total Payment:��6   $
��Left=�61   $	��Top=�6L   $��
10,289,0,0q�6d   $	��144��6x   $��16(�6�   ���	#CC48CB00$��Italic$�6�   5J      5K      5M      5N      