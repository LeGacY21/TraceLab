   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  5    /TraceLab.UI.WPF.Views.ComponentLibraryOrganizer   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;Controls&clr-namespace:TraceLab.UI.WPF.Controls     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     .���   � ColumnDefinitions  �� $��* ��� $
��Auto ��� $��2* �.+�]� $��0��$��Stretch=���. .+�]� $	��Top=���.  $��
5, 2, 5, 2q�.+��� $��Tags: ��$��Center=�$
��Left=�,   &TraceLab.UI.WPF.Controls.SearchTextBox  -     Name$ 	FilterBox��   
SearchMode$ Instant=�   	LabelText$ Filter��$	��150��   SearchEventTimeDelay$ 0:0:0.2D�$��Right=�.������ -   FilterBinding�� �� Path$ 	TagFilter� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��R� -   $��TagView��$��Stretch=����� *Tags+����  �� ItemsSource �� $ Children�.R��� 	 �� Orientation$	 
Horizontal=�$��0q�.+��� $>��8/TraceLab.UI.WPF;component/Resources/tagorganizertag.png��$��-1,0,5,0q��� ���� *Label+���� 
 �� 
TargetType"
 Q�.���  �� Property �@Q�
IsSelected �� Value �� *
IsSelected+��  �@Q�
IsExpanded �� *
IsExpanded+$ TwoWay=��� $��Right=�$��Stretch=�$��1�� �� ResizeBehavior$ PreviousAndNext=�$��5�����	#FFBCBCBC]� $��2��.+�]� $	��Top=���.  $��
5, 2, 5, 2q�.+��� $��Center=�$
��Left=����� *ComponentSectionName+  $ Instant=�$ Filter��$	��150��$ 0:0:0.2D�$��Right=�.������ $ ComponentFilter�$ TwoWay=�$ PropertyChanged=�.��� $	��200��$��Bottom=� � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �  �� $	��100 ��� $��* �.+��� $��Name: ��$��Center=�$��1��$��0����  �� 
IsReadOnly . $��1��$��1������ *SelectedComponentName+$ OneWay=��� $��Author: ��$��Center=�$��2��$��0����  . $��2��$��1������ *SelectedComponentAuthor+$ OneWay=��� $��Description: ��$��Center=�$��3��$��0����  . $��3��$��1������ *SelectedComponentDescription+$ OneWay=��� $��Tags: ��$��Center=�$��4��$��0���� $��4��$��1������ *SelectedComponentTags+$ TwoWay=� �� 	Converter E  ?TraceLab.UI.WPF.Converters.EnumerableOfStringsToStringConverter  �� $��Definition Source: ��$��Center=�$��5��$��0���� $��5��$��1������ *SelectedComponentLocation+$ OneWay=�]� $��Stretch=�.+��� -   $��ComponentList��$��2��$��Stretch=����� *
Components+���� "
 ��.���  �@��
IsSelected �� *
IsSelected+���� .R��� ���� *Label+