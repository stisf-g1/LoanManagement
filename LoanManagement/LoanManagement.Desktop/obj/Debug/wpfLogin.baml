   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop%   LoanManagement.Desktop.wpfLogin   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ 
User Login��5   	   $��394.94��6   $��592.031��6,    � 
ResizeMode$ NoResize=�6U   ��6k   Z�  � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      .��5      � -   5         �Name$
 grd1��5      $��
0,74,4,-78q�6    � ColumnDefinitions 5   
   �� 5      $
��551* �6   �� 5      $	��31* �6   .+�5   
   �� $��	Username:��6   $
��Left=�6$   $	��Top=�6?   $��35��6W   $	��121��6c   $��198,123,0,0q�6o   $��22(�6�   ���	#CC48CB00$
��Bold"�6�   �� 5   
   -   5         ��Name$ txtUsername��5      $
��Left=�6'   $��25��6B   	 �� TextWrapping$
	 Wrap=�6N   $	��Top=�6b   $	��205��6z   $��319,133,0,0q�6�   $��Cambria)�6�   *   $MahApps.Metro.Controls.TextboxHelper
   ClearTextButton
 . $��18(�6�   6�   �� 5   
   $��	Password:��6   $
��Left=�6$   $	��Top=�6?   $��35��6W   $	��121��6c   $��198,154,0,0q�6o   $��22(�6�   ���	#CC48CB00$
��Bold"�6�   G� 5   
   -   5         G�Name$ txtPassword��5      $
��Left=�6+   $��26��6F   $��319,163,0,0q�6R   $	��Top=�6g   $	��175��6   
 . $��Cambria)�6�   $��18(�6�   �� 5   
   -   5         ��Name$ btnLogIn��5      $	��↵��6#   $
��Left=�6/   $	��Top=�6J   $��30��6b   $��494,163,0,0q�6m   $��26��6�   $��Segoe UI)�6�   $��15(�6�   $
��Bold"�6�    �� 	IsDefault . 6�   �� 5   
   -   5         ��Name$	 img��5      $
��Left=�6   $	��100��68   $	��Top=�6E   $	��100��6]   $��	93,89,0,0q�6i    J� RenderTransformOrigin$ 0.698,1.038&�6|   � 5   
   $
��Left=�6   $��74��6*   $	��Top=�66   $	��603��6N   ���	#7F48CB00$��0,-75,-21,0q�6q   $��2��6�   .+�5      �� $
��Left=�6   $��74��6/   $	��Top=�6;   $��97��6S   $��Images/Lock.ico��6^   �� 5      $��Security Module��6   $
��Left=�6.   $��54��6I   $��	87,10,0,0q�6U   $	��Top=�6h   $	��285��6�   $��30(�6�   5       5!         WindowCommands 5"      +   %MahApps.Metro.Controls.WindowCommands  5#   
   .@�5$      )   #MahApps.Metro.Controls.ProgressRing  -   5        $	��pr1��5$   $      IsActive .  6/   5%      5'      