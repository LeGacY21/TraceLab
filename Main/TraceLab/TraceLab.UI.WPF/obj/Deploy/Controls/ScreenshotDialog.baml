   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  /    )TraceLab.UI.WPF.Controls.ScreenshotDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     8Snoop&clr-namespace:TraceLab.UI.WPF.Controls     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Save Screenshot��$	��400��$	��400��$��10q� � 	Resources    PhotoFrameStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� RenderTransformOrigin J� Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth   Opacity (� Stretch j� Stretch !� Visual��%f  &	        �� " �����  � �� �� " ��.R��� 
�������$��Center=�$��Center=�$ 8q�$��10q�$ 0.5, 0.5&�   $	 8Q�$
 3Q�$	 0.6Q�._��� $��1,1,0,0q����	#55000000._��� $��1,1,0,0q�
�������._�(� $ Uniform=�.���� ���� *RenderSize.Width+���� *RenderSize.Height+��!� $ Uniform=� �� .���  � RowDefinitions �� $��* ��� $
��Auto �.+��  �� $��* ��� $
��Auto �.+��� #��[   � DataContext �� �� $��1�� �� TextAlignment$ Center=�Screenshot To Be Saved� $��1��$��0,15,0,0q�.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��5,0,0,5q�.+��� -    ��Name$ dpiBox��$��1��$��75��$��0,0,5,0q� �� 
IsEditable .  .@��� .���� $��96����Z� �� .���� $	��150����Z� ��  �� 
IsSelected . .���� $	��300����Z� �� .���� $	��600����Z� �� $��Center=�$	��DPI����Z� �� $ 
Horizontal=�$��Right=�.+��� $��75��$��0,0,5,5q� �� 	IsDefault . /   )TraceLab.UI.WPF.Controls.ScreenshotDialog   SaveCommand#��Z .���� $
��Save����Z� �� $��75��$��0,0,5,5q� �� IsCancel .    CancelCommand#��Z .���� $��Cancel����Z� 