   M S B A M L   `   `   `  ����J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  5      /    )TraceLab.UI.WPF.Controls.ScreenshotDialog   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
      8Snoop&clr-namespace:TraceLab.UI.WPF.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  Save Screenshot��5      $	��400��5      $	��400��5      $��10q�5       � 	Resources 5         PhotoFrameStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� RenderTransformOrigin J� Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth   Opacity (� Stretch j� Stretch !� Visual��%�  &	        �� 5      " ��6"   �5      �� 5       � �� 5      �� 5      " ��6   .R�5   	   �� 
�������$��Center=�5   	   $��Center=�5   	   $ 8q�5   	   $��10q�5    	   $ 0.5, 0.5&�5!   	    5#   
     5$      $	 8Q�6   $
 3Q�6+   $	 0.6Q�6;   ._�5'   
   �� $��1,1,0,0q�5(   
   ���	#55000000._�5+      �� $��1,1,0,0q�5,      
�������._�5/      (� $ Uniform=�6   .��50      �� ��51      �� *RenderSize.Width+��52      �� *RenderSize.Height+��54      !� 55      $ Uniform=�6.    6   �� 6.   57      58      59      5:      5;   
   5<   	   5>      5@      5A      .��5C      �  � RowDefinitions 5D      �� 5E      $��* �6   �� 5F      $
��Auto �6   .+�5I      �  5J      �� 5K      $��* �6   �� 5L      $
��Auto �6   .+�5N      �� #��[  5O       � DataContext 5P      �� �� 5R      $��1��6    �� TextAlignment$ Center=�6   Screenshot To Be Saved6K   5S      � 5U      $��1��5V      $��0,15,0,0q�5W      .+�5Y      ��  �� Orientation$ 
Horizontal=�5Z      $
��Left=�5[      $��5,0,0,5q�5\      .+�5^      �� -   5         ��Name$ dpiBox��5_      $��1��5`      $��75��5a      $��0,0,5,0q�5b       �� 
IsEditable .  .@�5e      �� .��5f      �� $��96��6#   ��6   Z� 6#   5g      �� 5h      .��5i      �� $	��150��6#   ��6   Z� 6#   5j      �� 5k       �� 
IsSelected . .��5l      �� $	��300��6#   ��6   Z� 6#   5m      �� 5n      .��5o      �� $	��600��6#   ��6   Z� 6#   5p      5q      �� 5r      $��Center=�6!   $	��DPI��6<   ��6   Z� 6<   5s      �� 5u      $ 
Horizontal=�5v      $��Right=�5w      .+�5y      �� $��75��5z      $��0,0,5,5q�5{       �� 	IsDefault . /   )TraceLab.UI.WPF.Controls.ScreenshotDialog   SaveCommand#��Z 5}      .��5      �� $
��Save��6"   ��6   Z� 6"   5�      �� 5�      $��75��5�      $��0,0,5,5q�5�       �� IsCancel .    CancelCommand#��Z 5�      .��5�      �� $��Cancel��6"   ��6   Z� 6"   5�      5�      5�      5�      5�      