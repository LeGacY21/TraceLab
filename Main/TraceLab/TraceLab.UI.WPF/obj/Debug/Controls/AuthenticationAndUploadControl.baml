   M S B A M L   `   `   `  ����J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  5      E'clr-namespace:TraceLab.UI.WPF.UtilitiesTraceLab.UI.WPF.Utilities  5      C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  5      =    7TraceLab.UI.WPF.Controls.AuthenticationAndUploadControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     5      =	Utilities'clr-namespace:TraceLab.UI.WPF.Utilities     5      8Local&clr-namespace:TraceLab.UI.WPF.Controls     5      .��5      ]� -   5        $��	MainPanel��5      
������ .+�5    
   �� -   5        $��	CoestLogo��5    (   $��Bottom=�6   $	��106��69   $	��220��6F   $��Right=�6R   $��	0,0,20,40q�6n   $9��3/TraceLab.UI.WPF;component/Resources/CoEST_logo.png��5!        J� OpacityMask  6U   Z� ]� 5$   
   -   5        $��AuthenticationPanel��5$      ��5'      �� 5(       �� 
TargetType" ]�6    �� Triggers 5)      �� 5*       �� Binding 6&   �� *CurrentState+ �� Value Authentication6G   .a�5+      ��  �� Property � y� �� Value$ Visible=�6;   5,      �� 5-       6&   �� *CurrentState+
 Upload6G   .a�5.      ��  � y�$ 	Collapsed=�6;   5/      51      .+�54      �� $
��Left=�6   $	��140��6*   $	��140��67   $��	10,40,0,0q�6C   $��Right=�55      $	��Top=�69   $D��>/TraceLab.UI.WPF;component/Resources/AuthenticateLargeIcon.png��56        6e   Z� �� 58      $��Right=�6   $��
0,10,40,20q�60   .+�59      �� $
��Wrap=�6   $
��Bold"�60   $��14(�6B   0.Authenticate to publish contest on the website6�   �� 5;      $��1,1,1,1q�6   $��5,5,5,5q�67   
���  ��
�������y�5<      ��  �� Path$ ErrorMessage� �� 	Converter A  ;TraceLab.UI.WPF.Converters.EmptyStringToVisibilityConverter  	 �� ConverterParameter$	 Hidden��._�5=      �� $
��Wrap=�6$   $��4,4,4,4q�6�   ��68   �� $ ErrorMessage� ?  9TraceLab.UI.WPF.Converters.ErrorMessageShortenerConverter  $		 256��6�   5>      �� 5@      $��0,0,0,5q�6    
Username6;   �� 5A      $	��120��6   $
��Left=�6*   ��6E   �� $ Username��� 5C      $��0,10,0,5q�6    
Password6<   G� 5D      $	��120��6"   $
��Left=�6.   4   .TraceLab.UI.WPF.Utilities.PasswordBoxAssistant
   BindPassword
 .    BoundPassword 5F      �� $ Password� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5H      -   5        $��buttonPanel��5H   4   $��	0,10,0,10q�6!   $��LeftToRight=�6G    �� Orientation$ 
Horizontal=�6c   .+�5J      �� -   5        $��authenticateButton��5J   J   $��23��6!   $��80��6-   $��0,0,20,0q�68   ��5K   !   �� *Authenticate+��6B   ��  �� ElementName$ UploadProgress��.��6z   Authenticate5M      �� 5N      -   5        $��cancelButton��5N   8   $��23��6!   $��50��6-   .��6L   Cancel5P      5R      ]� 5T      $��	0,10,0,10q�6    .+�5U      �� $
��Left=�6    $��30��66   $��30��6B   $��0,0,10,0q�6M   $��Center=�5V   )   $��Center=�6F   $<��6/TraceLab.UI.WPF;component/Resources/HyperlinkIcon.png��5W   )     6i   Z� �� 5Y      -   5        $��links��5Y   %   .+�5Z      �� �� 5[   "   -   5        ��5[   ,   �� $ ResetPasswordUrl�.�6�   Forgot your password?5]   #   5^      �� 5_      �� 5`   "   -	   5        ��5`   ,   �� $ RemindUserUrl�.�6�   Forgot your username?5b   #   5c      �� 5d      �� 5e   "   -
   5        ��5e   ,   �� $ CreateAccountUrl�.�6�   Create an account5g   #   5h      5i      5j      5k      5m      ]� 5p   
   -   5        $��UploadingContestPanel��5p      ��5s      �� 5t      " ]�6    5u      �� 5v       6&   �� *CurrentState+ Authentication6G   .a�5w      ��  � y�$ 	Collapsed=�6;   5x      �� 5y       6&   �� *CurrentState+
 Upload6G   .a�5z      ��  � y�$ Visible=�6;   5{      5}      .+�5�      �� $
��Left=�6   $	��140��6*   $	��140��67   $��	10,40,0,0q�6C   $��Right=�5�       $	��Top=�6<   $>��8/TraceLab.UI.WPF;component/Resources/UploadLargeIcon.png��5�         6b   Z� �� 5�      $��Right=�6   $��
0,10,20,30q�60   .+�5�      �� $
��Wrap=�6   $��0,20,0,0q�6R   $
��Bold"�6d   $��14(�6v   ��60   �� $ InfoMessage�y�5�   $   �� $ InfoMessage�   $	 Hidden��.   (TraceLab.UI.WPF.Controls.ProgressControl  5�      -   5          Name$ UploadProgress��5�   (   $��	0,30,40,0q�6@   
����� �$��30��6l   5�      �� 5�      $��1,1,1,1q�6   $��2,2,2,2q�63   
���  ��
�������y�5�   %   �� $ ErrorMessage�   $	 	Collapsed��._�5�      �� $
��Wrap=�6    $��4,4,4,4q�6�   ��64   �� $ ErrorMessage�   $		 256��6�   5�      ]� 5�      $��	0,10,0,10q�6   y�6/   �� $ ContestWebsite�   .+�5�      �� $
��Left=�6   $��30��62   $��30��6>   $��0,0,10,0q�6I   $��Center=�5�      $��Center=�6:   $<��6/TraceLab.UI.WPF;component/Resources/HyperlinkIcon.png��5�        6]   Z� �� 5�      -   5        $��contestWebsiteLink��5�   !   .+�5�      �� $��0,5,0,0q�6$   $
��Bold"�65   �� 5�   &   -   5        ��5�   0   �� $ ContestWebsite�.�6�   View Contest Page5�   '   5�      5�      5�      5�      5�      5�      5�      