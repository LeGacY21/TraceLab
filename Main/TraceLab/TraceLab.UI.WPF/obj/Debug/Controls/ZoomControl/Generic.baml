   M S B A M L   `   `   `  ����J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:TraceLab.UI.WPF.Controls.ZoomControl$TraceLab.UI.WPF.Controls.ZoomControl  5      O KWPFExtensions, Version=1.0.4583.32057, Culture=neutral, PublicKeyToken=nullV;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensionsWPFExtensions.Controls 5      Z=clr-namespace:WPFExtensions.Converters;assembly=WPFExtensionsWPFExtensions.Converters 5      G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0895   /WPFExtensions.Converters.DoubleToLog10Converter   log10Converter9  3WPFExtensions.Converters.EqualityToBooleanConverter  equalityConverter6   0TraceLab.UI.WPF.Controls.ZoomControl.ZoomControl  �� 
TargetType �� Property �� Value �� 
TargetType1  +WPFExtensions.Controls.ZoomContentPresenter  Name �� Padding �� CornerRadius �� Left
 �� Top	 ^� InitialShowDelay
 �� Orientation � 	Resources ��Name �� Triggers P� Property P� Value �� 
TargetName �� Ticks �� AutoToolTipPlacement �� AutoToolTipPrecision �� TickPlacement �� TickFrequency � LargeChange � SmallChange �� Orientation � Minimum �� 	Converter � Maximum � Value �� RelativeSource �� Path �� Mode  �� 	Converter! �� StringFormat" � ColumnDefinitions# � RowDefinitions$ 	� 	GroupName% d� 	IsChecked-  'WPFExtensions.Controls.ZoomControlModes&   Original' �� ConverterParameter(   Custom) �� FallbackValue*   Fill4  .TraceLab.UI.WPF.Converters.NegateBoolConverter+ ��Name, �� ElementName3   -TraceLab.UI.WPF.Converters.BoolToVisConverter-   ZoomBoxBorderBrush.   ZoomBoxBorderThickness/   ZoomBoxOpacity0 J� Opacity1   ZoomBoxBackground2 �� 
StartPoint3 �� EndPoint4 � Color5 � Offset6 �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;zoom2clr-namespace:TraceLab.UI.WPF.Controls.ZoomControl  5      HControls;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensions  5      YWPFExtensionsConverters=clr-namespace:WPFExtensions.Converters;assembly=WPFExtensions  5      7
Converters(clr-namespace:TraceLab.UI.WPF.Converters  5      %/  &	        &	      '  &     7   7   7   7  7     5      65     5      69   �� 5      "   6   .�5   
   ��  � �� 5      �� 5       "  6"   .R�5!      � .+�5"      �� #��z��6!   #��z��5#   !   #��z��5$   !   #}�z}�5%   !   ._�5&        $ PART_Presenter��6<   }�.  6T   5'      �� 5(      .+�5+      �� $ 5q�6%   $ 5��5,   %   ���	#88C0C0C0$ 20��5.   %   $ 20��5/   %   $	 0��50   %   ._�51   "   �� $
 Vertical=�6-    52   &   ���� 53   *   '	�       "  	�60   .�54   .   ��  � �� 55   2   �� 56   6   " 	�6F   .R�57   :   �� $ border��6A   
���   �
�������$��1q�5:   A   $ 5��5;   A   $��20��5<   A   $��20��5=   A   $��2q�5>   A   $��Center=�5?   A   $��Center=�5@   A   ._�5A   >   �� $��Center=�6O   $��Center=�5B   O   5C   ;    5E   :   P� 5F   >    �@J�IsMouseOver . . �5H   B   �� $ border��6I    � ��
 �����5J   I   5K   ?   P� 5L   >    �@d�	IsChecked$
 TrueY�5M   F   . �5N   B   �� $ border��6I    � ��
 �����5P   I   �� 5Q   B   $ border��6I    � ��$
 Bold"�5S   I   5T   ?   5V   7   5X   /   5Y   +   �� 5[   *   '��       "  ��60   .�5\   .   ��  � �� 5]   2   �� 5^   6   " ��6F   .R�5_   :   �� $ border��6A   
���   �
�������$��1q�5b   A   $ 5��5c   A   $��20��5d   A   $��20��5e   A   $��2q�5f   A   $��Center=�5g   A   $��Center=�5h   A   ._�5i   >   �� $��Center=�6O   $��Center=�5j   O   5k   ;    5m   :   P� 5n   >    �@J�IsMouseOver . . �5p   B   �� $ border��6I    � ��
 �����5r   I   5s   ?   P� 5t   >    �@d�	IsChecked$
 TrueY�5u   F   . �5v   B   �� $ border��6I    � ��
 �����5x   I   �� 5y   B   $ border��6I    � ��$
 Bold"�5{   I   5|   ?   5~   7   5�   /   5�   +   5�   '   .+�5�   &   �� $	��150��6-   $��Center=�5�   -   $- '0.1, 0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 2R�5�   -   $ BottomRight=�5�   -   $ 1��5�   -   $ BottomRight=�5�   -   $ 1Q�5�   -   $ 1Q�5�   -   $	 0.1Q�5�   -   $ Vertical=�5�   -    5�   -   �� *	MinZoom+8    5�   -   �� *	MaxZoom+8   5�   -   ��  �� *TemplatedParent+$
 Zoom�$ TwoWay=�8   5�   -   �� 5�   &   $��Center=�5�   0   $
��Bold"�5�   0   ��5�   0   ��  �� *TemplatedParent+$
 Zoom�$! {0:F2}x��5�   0   � 5�   &   " 5�   *   �� 5�   .   �� 5�   .   # 5�   *   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   .+�5�   *   	� $��0��66   $��0��6C   $	��1:1��5�   2   $$ rbgZoomMode��6@   % 5�   2   ��  �� *TemplatedParent+$
 Mode�8   #' Z& #) Z( 	� 5�   *   $��0��66   $��1��6C   $
��Fill��5�   2   $$ rbgZoomMode��6A   % 5�   2   ��  �� *TemplatedParent+$
 Mode�8   #' Z* #) Z( �� 5�   *   $��1��64   $��2��6A   	� 5�   *   $��FixedPanMode��5�   2   $��2��5�   6   $��0��6C   $$ panningMode��5�   F   % 5�   2   ��  �� *TemplatedParent+$ FixedPanModeSelected�.��5�   .   �� $;��5/TraceLab.UI.WPF;component/Resources/openhandicon.png��64   $��14��6s   $��14��6~   5�   +   	� 5�   *   $��
NormalMode��5�   2   $��2��5�   6   $��1��6C   $$ panningMode��5�   D   % 5�   2   ��  �� *TemplatedParent+$ FixedPanModeSelected�    .��5�   .   �� $?��9/TraceLab.UI.WPF;component/Resources/arrowcursor_icon.png��64   $��14��6w   $��14��6�   5�   +   �� 5�   *   $��3��64   $��2��6A   �� 5�   *   $+ 
HelpButton��6T   $��4��63   $��2��6@   .��5�   .   �� $8��2/TraceLab.UI.WPF;component/Resources/help_icon.png��64   $��14��6p   $��14��6{   5�   +   5�   '   5�   '   5�      �� 5�      $ 5��6%   ���	#66D4D4D4$ 20��6M   $	 285��6^   y�6o   �� $, 
HelpButton��$ 	IsChecked�    ._�5�   "   �� $
 Vertical=�6-   $��5q�6D   .+�5�   &   �� Zoom In / Out: �� 6@   $
��Bold"�6D   .�6V   CTRL + Wheel6d   6j   �� 5�   &   	ZoomBox: �� 6:   $
��Bold"�6>   .�6P   
ALT + Drag6\   6b   �� 5�   &   Pan: �� 66   $
��Bold"�6:   .�6L   Right Mouse + Drag6`    or �� 6i   $
��Bold"�6m   .�6   SHIFT + Drag6�   6�   5�   #   5�      �� 5�      #��z- 6%   #��z. 5�   %   #0 z/ 5�   %   #��z1 5�   %    5�   %   ��  �� *TemplatedParent+$ 	ZoomBox.X� 5�   %   ��  �� *TemplatedParent+$ 	ZoomBox.Y���5�   %   ��  �� *TemplatedParent+$ ZoomBox.Width���5�   %   ��  �� *TemplatedParent+$ ZoomBox.Height�5�      5�      5�      5�      �� 5�   
    � ��
 �����5�      �� 5�   
    �@ ZoomBoxBackground 5�      �� 5�      $2 0.0, 0.0&�6&   $3 1.0, 1.0&�5�   &   .��5�      � $4 Silver��6#   $	5 0.0Q�5�   #   � 5�      $4 DarkGray��6#   $	5 1.0Q�5�   #   5�      5�      �� 5�   
    �@ ZoomBoxBorderBrush
 �   �5�      �� 5�   
    �@ ZoomBoxBorderThickness$ 1q�5�      �� 5�   
    � }� . 5�      6 5�   
   P� 5�       �@ ModifierMode$	 Pan=�5�      . �5�      ��  �@�Cursor$7 1/TraceLab.UI.WPF;component/Resources/openhand.cur��5�      5�      P� 5�       �@ ModifierMode$ ZoomBox=�5�      . �5�      ��  �@�Cursor$
 Hand��5�      5�      5�      5�      