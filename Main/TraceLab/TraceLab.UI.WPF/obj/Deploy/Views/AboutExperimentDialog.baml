   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   TraceLab.UI.WPF1   +TraceLab.UI.WPF.Views.AboutExperimentDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6sys&clr-namespace:System;assembly=mscorlib       � Title$  Experiment Information�� � Icon$; 5/TraceLab.UI.WPF;component/Resources/Icon_About16.png�� � WindowStartupLocation$ CenterOwner=� � 
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
��Auto �.+��� $��0��$��0��#��[  Experiment name:�� -   $��ExperimentNameBox��$��0��$��1��#��[ ���� *Name+�� $��1��$��0��#��[  
Author(s):�� -   $��	AuthorBox��$��1��$��1��#��[ ���� *Author+�� $��2��$��0��#��[  Contributors:�� -   $��ContributorsBox��$��2��$��1��#��[ ���� *Contributors+�� $��3��$��0��#��[  Description:�� -   $��DescriptionBox��$��3��$��1��#��[ $��80�� �� TextWrapping$
 Wrap=����� *Description+�� $
 
Horizontal=�$��Right=�$��0 0 5 5q�.+��� -    ��Name$ CancelButton��#��[  �� IsCancel . .��Cancel�� -   $ UpdateButton��#��[ .��Update