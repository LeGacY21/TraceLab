   M S B A M L   `   `   `  ����J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views  5      G(clr-namespace:TraceLab.UI.WPF.ViewModelsTraceLab.UI.WPF.ViewModels  5      G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      %    TraceLab.UI.WPF.Views.StartPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5local#clr-namespace:TraceLab.UI.WPF.Views     5      ?
viewmodels(clr-namespace:TraceLab.UI.WPF.ViewModels     5      ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      -   5          >�Name$  	startPage��5      
������� � 	Resources 5          HyperlinkButtonTemplate �� 
TargetType � Cursor �� Triggers P� Property P� Value �� 
TargetName �� Property	 �� Value  HyperlinkButtonStyle
 �� 
TargetType �� Triggers  	IconStyle � RowDefinitions K� ZIndex K� IsItemsHost  ListBoxHighlightStyle �� Padding J� SnapsToDevicePixels��%�  &	        &	 +    7   &	     '�� s    '��     &	 >    �� 5!   
   " ��6:   .R�5"      �� $��	innerText��6   $
 Hand��6)   �� 5#      5$       5%      P� 5&       �@J�IsMouseOver . . �5'      �� $ 	innerText��6    � ��
	 ��� �6J   �� 5(      $ 	innerText��6    � ��$	 	Underline{�6O   5)      5+      �� 5-   
   "
 ��6-   .�5.      ��  � ��8	   6)   �� 5/       � ��$	 	10 5 10 5q�6'    50      P� 51       �@J�IsMouseOver . . �52      ��  � ��
	 ��� �63   53      55      �� 57   
   "
 ��6"   .�58      ��  � ��$	 16��6(   �� 59       � ��$	 0 0 5 0q�6'   5:      �� 5<   
   "
 ��6   .�5=      ��  � ��	 5>      �� 5?      " ��6&   .R�5@      �  5A      �� 5B   "   $
��Auto �60   �� 5C   "   $��* �60   .+�5E      �� $��0��6'   $��0 0 0 -1q�64   $ 1��6F    . 
������ 6j   �� 5F      $��1��6%   
����� �$��1q�6E   ._�5G   "   �� $��SelectedContent��63   5H      5I      5J      5L      5M      �� 5O   
   "
 ��6   .�5P      ��  � ��	 5Q      �� 5R      " ��6&   .R�5S      � .+�5T      �� $��Border��6%   
�������
����� �$��1q�6Y   ._�5U   "   �� $��ContentSite��63   $��Center=�6F   $��Center=�6a   $��Header��5V   3   $��	10 2 10 2q�6J   5W      5X       5Y      P� 5Z       �@��
IsSelected . . �5[   "   �� $ Border��6)    � ��	 �	#FF95DBDB6S   5\      P� 5]       �@��
IsSelected .  . �5^   "   �� $ Border��6)    � ��
	 �����6S   5_      5a      5c      5d      �� 5f   
   "
 ��6.   .�5g      ��  �@J�SnapsToDevicePixels	 . 64   �� 5h       �@�OverridesDefaultStyle	 . 66   �� 5i       � ��$	 5 5 5 5q�6'   �� 5j       � ��	 5k      �� 5l      " ��6&   .R�5m      �� $��Border��6!   $ 1q�6/    . ._�5n      �� 5o       5p      P� 5q       �@��
IsSelected . . �5r   "   �� $ Border��6)    � ��
	 ���� 6S   5s      P� 5t       �@J�IsMouseOver . . �5u   "   �� $ Border��6)    � ��	 �	#FF95DBDB6S   �� 5v   "    �@�Cursor$
	 Hand��6;   5w      5y      5{      -   5        5}      5~      .��5�      ]� $��Stretch=�6   $��Stretch=�6,   .+�5�   
   �� $	��Top=�6   $	��Top=�6%   $
��Left=�6=   $	��230��6X   $
��1400��6e   $D��>/TraceLab.UI.WPF;component/Resources/Image_StartPageHeader.png��5�      � 5�   
   $
��Left=�6   $��Stretch=�6%   $��5q�6A    5�      �� 5�      $
��Auto �6    �� 5�      $��* �6    �� 5�      $
��Auto �6    .+�5�      �� $��0��6   $��0q�6#    5�       �� Color��%�   (��       5�   &   * SystemColors.HighlightBrushKey+)(�� %     5�   &   *SystemColors.ControlBrushKey+)�� 5�      $ Transparent��6X   �� 5�      $ Transparent��6V   5�      .@�5�      �� #��[ 6   ��6G   �� *New+.��5�      ��  �� Orientation$ 
Horizontal=�6!   .+�5�      �� $<��6/TraceLab.UI.WPF;component/Resources/NewDocumentHS.png��6    #��[ 6`   �� 5�      $��Create New Experiment...��6$   5�      5�      �� 5�      #��[ 6   ��6G   �� *Open+.��5�      �� $ 
Horizontal=�6!   .+�5�      �� $5��//TraceLab.UI.WPF;component/Resources/openHS.png��6    #��[ 6Y   �� 5�      $!��Open Existing Experiment...��6$   5�      5�      5�      � 5�      $��1��6    5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� $��0��6   
����� �$��Stretch=�6;   $��	0 10 0 10q�6Y   �� 5�      $��1��6   $��10 5 0 5q�6)   $��14(�6;   $
��Bold"�6I   Recent Experiments6o   �� 5�      $��2��6   $��0q�6'   $��Stretch=�6;   $
��Auto=�6W   ��5�      �� *RecentExperiments+ 5�      ��%�   (��       5�   *   * SystemColors.HighlightBrushKey+)(�� %     5�   *   *SystemColors.ControlBrushKey+)�� 5�      $ Transparent��6\   �� 5�      $ Transparent��6Z   5�      ��5�      �� 5�      .R�5�      �� $
��Left=�6%   #��[ 6G   ��5�   )   ��  �� ElementName$ 	startPage�� �� Path$ DataContext.Open���6j   �� *
FullPath+.��5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $>��8/TraceLab.UI.WPF;component/Resources/Icon_TraceLab16.png��6,   #��[ 6n   �� 5�   &   ��60   �� *
Filename+ � ToolTip 6J   �� *
FullPath+5�   #   5�      5�      5�      5�      �� 5�      $��2��6   $ 
Horizontal=�6&   $��5q�6?   .+�5�      �� $��64��6   $��0 0 5 0q�6$   $<��6/TraceLab.UI.WPF;component/Resources/Image_NSFLogo.png��65   �� 5�      $	��150��6   $
��Wrap=�6+   $��Center=�6?   $
��Left=�6Z   $��10(�5�      SQTraceLab is funded under National Science Foundation MRI-R2 Grant # CNS: 0959924.6}   5�      5�      �� 5�   
   $��Stretch=�6   $��0 0 5 5q�63   $��1q�6D   
����� �
�������.@�5�      �� $��Online Resources��6   .��5�      �� $��0q�6   $��Stretch=�6.   $��Stretch=�6L   $��Disabled=�6q   #��[ 5�      ��6V   �� *Links+��5�      �� 5�      .R�5�      ]� $��5q�6(   .+�5�   "   �� $��32��6(   $��32��63   $��0 0 10 0q�6?   $
��Left=�6Q   $��Center=�6g   ��5�   &   �� 5�   *   .�5�   .   ��  � ��$:	 4/TraceLab.UI.WPF;component/Resources/Icon_Link32.png��6M    5�   .   P� 5�   2    �@J�IsMouseOver . . �5�   6   ��  � ��$>	 8/TraceLab.UI.WPF;component/Resources/Icon_Link32-Alt.png��6U   5�   3   5�   +   5�   #   �� 5�   "   $	��Top=�6,   $
��Wrap=�6A   $��14(�6U   $
��Bold"�6c   ��6u   �� *Title+�� 5�   "   $
��Wrap=�6,   ��6@   �� *Description+5�      5�      5�      5�      �� 5�      $��Video Tutorials��6   .��5�      �� $��0q�6   $��Stretch=�6.   $��Stretch=�6L   $��Disabled=�6q   #��[ 5�      ��6V   �� *Videos+��5�      �� 5�      .R�5�      ]� $��5q�6(   .+�5�   "   �� $��32��6(   $��32��63   $��0 0 10 0q�6?   $
��Left=�6Q   $��Center=�6g   ��5�   &   �� 5�   *   .�5�   .   ��  � ��$:	 4/TraceLab.UI.WPF;component/Resources/Icon_Play32.png��6M    5�   .   P� 5�   2    �@J�IsMouseOver . . �5�   6   ��  � ��$>	 8/TraceLab.UI.WPF;component/Resources/Icon_Play32-Alt.png��6U   5�   3   5�   +   5�   #   �� 5�   "   $	��Top=�6,   $
��Wrap=�6A   $��14(�6U   $
��Bold"�6c   ��6u   �� *Title+�� 5�   "   $
��Wrap=�6,   ��6@   �� *Description+5�      5�      5�      5�      5�      5�      5�      