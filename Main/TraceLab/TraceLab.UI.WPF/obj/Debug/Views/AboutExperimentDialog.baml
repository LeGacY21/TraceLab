   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    TraceLab.UI.WPF1   +TraceLab.UI.WPF.Views.AboutExperimentDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Experiment Information��5   	    � Icon$; 5/TraceLab.UI.WPF;component/Resources/Icon_About16.png��5   	    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�5   	    � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=�5   	    � 	Resources 5         
LabelStyle �� 
TargetType �� Property	 �� Value  BoxStyle  ButtonStyle��%�  &	        &	 �     &	     �� 5    
   " ��6#   .�5!      ��  � ��$	 5q�6'   �� 5"       �@��TextAlignment$	 Right=�6.   �� 5#       � ��$	 Center=�62   �� 5$       � ��$
	 Bold"�6+   5%      �� 5&   
   " ��6!   .�5'      ��  � ��$	 0 5 5 5q�6'   5(      �� 5)   
   " ��6$   .�5*      ��  � ��$	 5 0 0 0q�6'   �� 5+       � ��$	 80��6&   5,      5-      .��5/      �� 
 �� Orientation$
 Vertical=�6   
�����p�.+�50   
   � 
�������$��5q�6&   $	��500��61    � ColumnDefinitions 51      �� 52      $
��Auto �6#   �� 53      $��* �6#    � RowDefinitions 55      �� 56      $
��Auto �6    �� 57      $
��Auto �6    �� 58      $
��Auto �6    �� 59      $
��Auto �6    .+�5<      �� $��0��6   $��0��6%   #��[  65   Experiment name:6k   �� 5=      -   5        $��ExperimentNameBox��5=      $��0��5>      $��1��6#   #��[ 63   ��6U   �� *Name+�� 5@      $��1��6   $��0��6%   #��[  65   
Author(s):6e   �� 5A      -   5        $��	AuthorBox��5A      $��1��5B      $��1��6#   #��[ 63   ��6U   �� *Author+�� 5D      $��2��6   $��0��6%   #��[  65   Contributors:6h   �� 5E      -   5        $��ContributorsBox��5E      $��2��5F      $��1��6#   #��[ 63   ��6U   �� *Contributors+�� 5H      $��3��6   $��0��6%   #��[  65   Description:6g   �� 5I      -   5        $��DescriptionBox��5I      $��3��5J      $��1��6#   #��[ 63   $��80��6U    �� TextWrapping$
 Wrap=�6a   ��5K      �� *Description+5L      �� 5N   
   $
 
Horizontal=�6   $��Right=�6.   $��0 0 5 5q�6J   .+�5O      �� -   5         ��Name$ CancelButton��5O      #��[ 6+    �� IsCancel . .��6`   Cancel6h   �� 5P      -   5        $ UpdateButton��5P      #��[ 6+   .��6k   Update6s   5Q      5S      5T      