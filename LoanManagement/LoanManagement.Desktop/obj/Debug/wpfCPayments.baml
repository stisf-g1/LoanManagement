   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop)   #LoanManagement.Desktop.wpfCPayments   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ 
Collection��5   	   $��381.203��6   $��390.225��6-    � 
ResizeMode$ NoResize=�6=    � WindowStartupLocation$ CenterScreen=�6S    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � .+�5   
   � $
��Left=�6   $��74��6*   $	��Top=�66   $	��404��6N   ���	#7F48CB00$��-5,0,-107,0q�6q   .+�5      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Payment.ico��6^   �� 5      $��Payment Module��6   $
��Left=�6-   $��54��6H   $��	87,10,0,0q�6T   $	��Top=�6g   $	��285��6   $��30(�6�   5      �� 5   
   $��Loan ID:��6   $
��Left=�6#   $	��Top=�6>   $��	10,79,0,0q�6V   $��99��6i   $��16(�6t   ���	#CC48CB00$
��Bold"�6�    J� RenderTransformOrigin$ 
1.107,0.71&�6�   �� 5   
   -   5         ��Name$ txtID��5      $
��Left=�6!   $��25��6<   $��94,84,-40,0q�6H   	 �� TextWrapping$
	 Wrap=�6]   $	��Top=�6q   $	��238��6�   $��16(�6�   
���   �$��0��6�   6�   �� 5   
   $
��Left=�6   $��15��6,   $��337,85,-81,0q�68   $	��Top=�6N   $��36��6f   ���	#FF4AEE0D.��5      ]� ��. .+�5      �� $��Images/Search.ico��6   5      5      �� 5    
   $��Amount:��6   $
��Left=�6"   $	��Top=�6=   $��
10,110,0,0q�6U   $��99��6i   $��16(�6t   ���	#CC48CB00$
��Bold"�6�   $ 
1.107,0.71&�6�   �� 5!   
   -   5        $ txtAmt��5!      $
��Left=�6"   $��25��6=   $��94,115,-40,0q�6I   $
	 Wrap=�6_   $	��Top=�6s   $	��238��6�   $��16(�6�   
���   �$��1��6�   {�.  6�   �� 5"   
   -   5        
 ��Name$
 	btnRecord��5"      $
��Left=�6$   $��40��6?   $��208,303,0,0q�6K   $	��Top=�6`   $	��164��6x   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��2��6�    �� 	IsDefault . {�.  .��5#      ]� ��. .+�5$      �� $��Center=�6   $��Right=�6<   ���	#FF343434$��31��6j   $��16(�6v   $��Record Payment��6�   �� 5%      $��Images/Payment.ico��6   5&      5'      �� 5(   
   $��Quick Info:��6   $
��Left=�6&   $	��Top=�6A   $��
10,146,0,0q�6Y   $	��240��6m   $��16(�6y   ���	#CC48CB00$
��Bold"�6�   $ 
1.107,0.71&�6�   �� 5)   
   ���	#7F48CB00$��1q�6)   $
��Left=�6=   $	��121��6X   $	��Top=�6e   $	��363��6}   $��
10,177,0,0q�6�   ._�5*      � $��0,0,0,-1q�6   .+�5+      � $
��Left=�6   $��32��62   $��0,71,0,0q�6>   $	��Top=�6P   $	��361��6h   ���	#FFDEDDDD6t   � 5,      $
��Left=�6   $��32��62   $��0,10,0,0q�6>   $	��Top=�6P   $	��361��6h   ���	#FFDEDDDD.+�5-      �� -   5         ��Name$ 	lblClient��5-      $�� ��6/   $
��Left=�6:   $	��Top=�6U   $��	138,1,0,0q�6m   $	��221��6�   $��16(�6�   
���   �6�   �� 5.      -   5        $ lblTOL��5.      $�� ��6,   $
��Left=�67   $	��Top=�6R   $��138,32,0,-31q�6j   $	��221��6�   $��16(�6�   
���   �6�   �� 5/      -   5        $ lblTotalLoan��5/      $�� ��62   $
��Left=�6=   $	��Top=�6X   $��138,63,0,-62q�6p   $	��221��6�   $��16(�6�   
���   �6�   50      �� 51      $��Client:��6   $
��Left=�6*   $	��Top=�6E   $��	10,10,0,0q�6]   $��63��6p   $��16(�6{   ���	#CC48CB00$��Italic$�6�   �� 52      $��Type Of Loan:��6   $
��Left=�60   $	��Top=�6K   $��	10,41,0,0q�6c   $	��118��6v   $��16(�6�   ���	#CC48CB00$��Italic$�6�   �� 53      $��
Remaining:��6   $
��Left=�6-   $	��Top=�6H   $��	10,72,0,0q�6`   $	��118��6s   $��16(�6   ���	#CC48CB00$��Italic$�6�   54      55      57      58      