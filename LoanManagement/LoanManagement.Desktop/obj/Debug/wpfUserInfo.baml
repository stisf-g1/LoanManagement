   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop(   "LoanManagement.Desktop.wpfUserInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  wdw1��5       � Title$ wpfUserInfo��5   	   $	��380��6   $��384.5��6*    � 
ResizeMode$ NoResize=�6V    � WindowStartupLocation$ CenterScreen=�6l    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��335* �6   �� 5      $
��457* �6   .+�5   
   ]� $
��Left=�6   $��29��6/   ��.  $	��Top=�6Q   $	��800��6i   #��� ��6u   $��
-2,-1,-6,0q�6�   $��2��6�   .+�5      �� -   5         ��Name$ btnSave��5      $
��Save��6&   $��29��65   $��Bottom=�6A   $��98��6\   $��0q�6g   $��18(�6{   6�   �� 5      -   5        $ btnClear��5      $��Clear��6'   $��98��67   $��0q�6B   $��18(�6V   �� 5      -   5        $ btnDel��5      $��Delete��6%   $��29��66   $	��Top=�6B   $��98��6Z   $��0q�6e   $��18(�6y   5      � 5   
   $
��Left=�6   $	��310��6*   $��6,31,0,0q�67   $	��Top=�6I   $	��364��6a   $��2��6m   .+�5      �� -   5        	 ��Name$	 txtUserName��5      $
��Left=�6+   $��24��6F   $��
128,17,0,0q�6R   
 �� TextWrapping$

 Wrap=�6f   $	��Top=�6z   $	��226��6�   $��18(�6�    � ToolTip$  ��6�    J� RenderTransformOrigin$ 0.509,-2.996&�6�   �� 5      $��	Username:��6   $
��Left=�6(   $��31��6C   $��6,10,0,0q�6O   $	��Top=�6a   $	��117��6y   
���  ��$��18(�6�   �� 5       $��	Password:��6   $
��Left=�6(   $��31��6C   $��6,39,0,0q�6O   $	��Top=�6a   $	��117��6y   
���   �$��18(�6�   $ 0.511,-2.728&�6�   G� 5!      -   5         G�Name$ txtPassword��5!      $
��Left=�6/   $��24��6J   $��
128,46,0,0q�6V   $	��Top=�6j   $	��226��6�   G� 5"      -   5        $ 
txtConfirm��5"      $
��Left=�6.   $��24��6I   $��
128,75,0,0q�6U   $	��Top=�6i   $	��226��6�   �� 5#      $��Confirm Pass:��6   $
��Left=�6,   $��31��6G   $��6,68,0,0q�6S   $	��Top=�6e   $	��117��6}   
���   �$��18(�6�   $ 0.511,-2.728&�6�   5$      5&      5'      