   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TraceLab.UI.WPF.ViewModelsTraceLab.UI.WPF.ViewModels  =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  E'clr-namespace:TraceLab.UI.WPF.UtilitiesTraceLab.UI.WPF.Utilities  (    "TraceLab.UI.WPF.Views.SettingsPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =settings(clr-namespace:TraceLab.UI.WPF.ViewModels     5local#clr-namespace:TraceLab.UI.WPF.Views     9System&clr-namespace:System;assembly=mscorlib     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     =	Utilities'clr-namespace:TraceLab.UI.WPF.Utilities     
�����p�  � 	Resources     EditingPath �� 
TargetType ��Name ��Name �� Path  ReadOnlyPath �� Padding �� DataType6   0TraceLab.UI.WPF.ViewModels.SettingsPathViewModel ��Name ��Name	 �� Triggers
 �� Value �� Binding �� Value �� 
TargetName �� Property  TextBoxErrorTemplate �� Padding ��Name  urlValidationRegex  GroupBoxStyle �� 
TargetType  ListBoxItemStyle��%�  &	        &	 �     (�� E    *, +)&	 �    &	 $    &	 �    &	     �� " ��.R�]� -   $��Stretch=�.+��� $ TEMPLATE_PART_Button��-   $��Right=�$	��...��$��25����.  |�.  �� $ TEMPLATE_PART_Text��-   $
��Left=�$��22��$��0q�$��0q�$��Center=�$��Stretch=����� $
 Path��� " ��.R��� $��18��$��Center=�$��
4, 2, 2, 2q�$ 0q����� $
 Path��� "  .R��� $ PART_Border��
�����_�._��� $ PART_Content��-   ���� $ .�	 �� $

 True�� �� *	IsEditing+.a��� # �   $ PART_Content�� � ���� $
 False�� �� *	IsEditing+.a��� # �  $ PART_Content�� � ���� $
 False�� �� *IsTemporary+.a��� $ PART_Border�� � ��
 ���� �� .R�]� ��.  .+��� 
���  ��$��1q�$ 0,0,0,0q�._��� $ Holder���� $��Right=�
���  ��$
��12pt(�$��!������^(http|https)\://(localhost)?[a-zA-Z0-9\-\.]*\.?[a-zA-Z]{2,3}(:[a-zA-Z0-9]*)?/?([a-zA-Z0-9\-\._\?\,\'/\\\+&%\$#\=~])*[^\.\,\)\(\s]$���� " ��.���  � ��$ 0 0 0 5q���  � ��$ 5q���  � ��$ 1q���  � ��
 ���p��� " ��.���  � ��$ Stretch=���  � ��$ Center=���  � ��$ 0q���  � ��$ 0q�.����  �� Orientation$ Vertical=�$��5q�.+��� $��0��
�������.@��� $��General��
�������.���� $ Vertical=�.+��� #��[ $��Default Experiment�� � ToolTip$; 5The experiment, if any, to open when TraceLab starts.��.��]� .+��� -   $��Right=�$��25��$	��...���� ���� *DefaultExperiment+�� #��[ $��Components Directories��$: 4Where components are loaded from, in priority order.��.��]� .+��� $��Right=�$��80��.+��� $��Move Up��$) #Move the currently selected path up��1   +TraceLab.UI.WPF.ViewModels.SettingsPathType   
Components#��Z ���� *MoveUp+ �� RelativeSource ��  �� AncestorType(   "TraceLab.UI.WPF.Views.SettingsPage"  �� $��	Move Down��$+ %Move the currently selected path down��#��Z ���� *
MoveDown+ �� "  �� $	��Add��$ Add a new path��#��Z ���� *AddNew+ �� "  �� $
��Edit��$ Edit an existing path��#��Z ���� *EditExisting+ �� "  �� $��Delete��$ Delete an existing path��#��Z ���� *Delete+ �� "  �� -    ��Name$ ComponentList��$	��500�� �� SelectionMode$ Single=�#��[ ���� *ComponentPaths+�� #��[ $��Types Directories��$< 6Where custom types are loaded from, in priority order.��.��]� .+��� $��Right=�$��80��.+��� $��Move Up��$) #Move the currently selected path up��   Type#��Z ���� *MoveUp+ �� "  �� $��	Move Down��$+ %Move the currently selected path down��#��Z ���� *
MoveDown+ �� "  �� $	��Add��$ Add a new path��#��Z ���� *AddNew+ �� "  �� $
��Edit��$ Edit an existing path��#��Z ���� *EditExisting+ �� "  �� $��Delete��$ Delete an existing path��#��Z ���� *Delete+ �� "  �� -   $ TypeList��$	��500��$ Single=�#��[ ���� *	TypePaths+�� #��[ $��Experiments Directory��$- 'Default folder for storing experiments.��.��]� .+��� -   $��Right=�$��25��$	��...���� ���� *DefaultExperimentsDirectory+�� -	   $��0 5 0 0q�$��80��.��Update