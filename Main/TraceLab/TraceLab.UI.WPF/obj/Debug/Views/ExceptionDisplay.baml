   M S B A M L   `   `   `  ����J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   ,    &TraceLab.UI.WPF.Views.ExceptionDisplay   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   5local#clr-namespace:TraceLab.UI.WPF.Views     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   -   5          �Name$  ExceptionWindow��5   	   $	��800��5   	   $
��1000��6   .��5      �  � 	Resources 5   
    �� DataType  System.Exception � ColumnDefinitions � RowDefinitions �� RelativeSource �� AncestorType,   &TraceLab.UI.WPF.Views.ExceptionDisplay �� 
IsReadOnly �� TextWrapping	 �� Mode
 ��Name 9� ExpandDirection �� Triggers �� Binding �� Value �� 
TargetName �� Property �� Value��%�  (��       5       *, +)�� 6   "  6   .R�5!      �� $��4q�6   .+�5"      �  5#      �� 5$      $	��.1* �60   �� 5%      $	��.9* �6/    5'      �� 5(      �� 5)      .+�5+      �� $��0��6$   $��0��61   $��Name: ��6A   $��1,1,1,1q�6O   �� 5,      $��0��6$   $��1��61   $��1,1,1,1q�6A   ��6R   �� *
TypeName+ �� *FindAncestor+"  �� 5.      $��1��6$   $��0��61   $��1,4,1,1q�6A   $��	Message: ��6R   �� 5/      $��1��6"   $��1��6/   $��1,4,1,1q�6?    . $
 Wrap=�50   Z   ��6"   �� *	Message+$	 OneWay=�6Z   51      �� 52      $��StackTrace: ��6    $��
1, 6, 1, 1q�64   �� 53       . $
 Wrap=�6Y   ��6   �� *
StackTrace+$	 OneWay=�6Y   �� 54      $
 InnerExceptionPresenter��6!   .+�55      9� $
 Down=�6#   $��Inner Exception: ��6:   .��56      �� ��57   "   �� 58   &   $��
1, 1, 1, 1q�6.    . $
 Wrap=�6�   ��6B   �� *InnerException+$	 OneWay=�6�   5:      5;      5<      5=       5>      �� 5?       6"   �� *InnerException+ 6E   Z� .a�5@      �� $ InnerExceptionPresenter��67    � y�$ 	Collapsed=�6\   5A      5C      5D      .+�5E   
   �� .��5F      �� ��6   �� 5G      5H      5I      