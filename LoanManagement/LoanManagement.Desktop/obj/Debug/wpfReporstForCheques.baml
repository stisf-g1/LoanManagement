   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    LoanManagement.Desktop1   +LoanManagement.Desktop.wpfReporstForCheques   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Cheque Reports��5   	   $��196.406��6    $��418.421��61    � 
ResizeMode$ NoResize=�6A    � WindowStartupLocation$ CenterScreen=�6W    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $N Hpack://application:,,,/MahApps.Metro;component/Styles/Accents/Green.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      � .+�5   
   �� -   5         ��Name$ cmbStat��5      $
��Left=�6$   $��31��6?   $��126,10,-113,0q�6K   $	��Top=�6b   $	��279��6z   .@�5      �� $��Pending��6   �� 5      $��	Deposited��6   �� 5      $��Cleared��6   �� 5      $	��Due��6   �� 5      $��Returned��6   5      �� 5   
   $��Status:��6   $
��Left=�6"   $	��Top=�6=   $��	10,10,0,0q�6U   $��99��6h   $��16(�6s   ���	#CC48CB00$
��Bold"�6�    J� RenderTransformOrigin$ 
1.107,0.71&�6�   �� 5   
   -   5         ��Name$ btnGenerate��5      $
��Left=�6&   $��40��6A   $��241,118,0,0q�6M   $	��Top=�6b   $	��164��6z   ���	#CC48CB00$��2q�6�   ���	#7F48CB00$��2��6�   	 �� 	IsDefault	 . .��5      ]� ��. .+�5      �� $��Center=�6   $��Right=�6<   ���	#FF343434$��31��6j   $��16(�6v   $��Generate��6�   �� 5       $��Images/Add.ico��6   5!      5"      �� 5#   
   $��From:��6   $
��Left=�6    $	��Top=�6;   $��	10,41,0,0q�6S   $��99��6f   $��16(�6q   ���	#CC48CB00$
��Bold"�6�   $ 
1.107,0.71&�6�   �� 5$   
   $	��To:��6   $
��Left=�6   $	��Top=�69   $��	10,72,0,0q�6Q   $��99��6d   $��16(�6o   ���	#CC48CB00$
��Bold"�6�   $ 
1.107,0.71&�6�   (  "System.Windows.Controls.DatePicker  5%   
   -   5        
  Name$
 dtFrom��5%      $
��Left=�6%   $��31��6@   $��
126,46,0,0q�6L   $	��Top=�6`   $	��279��6x     5&   
   -   5        $

 dtTo��5&      $
��Left=�6#   $��31��6>   $��
126,82,0,0q�6J   $	��Top=�6^   $	��279��6v   5(      5)      