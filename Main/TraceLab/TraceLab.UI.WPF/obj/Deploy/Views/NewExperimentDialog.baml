   M S B A M L   `   `   `  ����   TraceLab.UI.WPF/    )TraceLab.UI.WPF.Views.NewExperimentDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  New Experiment�� � Icon$< 6/TraceLab.UI.WPF;component/Resources/NewDocumentHS.png�� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=� � 	Resources    
LabelStyle �� 
TargetType �� Property	 �� Value  BoxStyle  ButtonStyle��%�   &	        &	 {     &	 �     �� " ��.���  � ��$	 5q���  �@��TextAlignment$	 Right=���  � ��$	 Center=���  � ��$
	 Bold"��� " ��.���  � ��$	 0 5 5 5q��� " ��.���  � ��$	 5 0 0 0q���  � ��$	 80��.���� 
 �� Orientation$
 Vertical=�
�����p�.+�� 
�������$��5q�$	��500�� � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��#��[  Experiment name:�� -   $��ExperimentNameBox��$��0��$��1��#��[ ���� *Name+�� $��1��$��0��#��[  Directory path:� $��1��$��1�� �� $��* ��� $��25 �.+��� -   $��DirectoryBox��$��0��$��Stretch=�$��Stretch=�#��[ �� -   $��1��$��-5 5 5 5q�.��...�� $��2��$��0��#��[  
File name:�� -   $��FileNameBox��$��2��$��1��#��[ �� $��3��$��0��#��[  
Author(s):�� -   $��	AuthorBox��$��3��$��1��#��[ ���� *Author+�� $��4��$��0��#��[  Contributors:�� -   $��ContributorsBox��$��4��$��1��#��[ ���� *Contributors+�� $��5��$��0��#��[  Description:�� -   $��DescriptionBox��$��5��$��1��#��[ $��80�� �� TextWrapping$
 Wrap=����� *Description+�� $
 
Horizontal=�$��Right=�$��0 0 5 5q�.+��� -   $��CancelButton��#��[  �� IsCancel . .��Cancel�� -	   $��CreateButton��#��[ {�.  .��Create