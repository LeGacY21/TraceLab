   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem ,    &TraceLab.UI.WPF.Views.ExceptionDisplay   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:TraceLab.UI.WPF.Views     9system&clr-namespace:System;assembly=mscorlib     -     �Name$  ExceptionWindow��$	��800��$
��1000��.���  � 	Resources  �� DataType  System.Exception � ColumnDefinitions � RowDefinitions �� RelativeSource �� AncestorType,   &TraceLab.UI.WPF.Views.ExceptionDisplay �� 
IsReadOnly �� TextWrapping	 �� Mode
 ��Name 9� ExpandDirection �� Triggers �� Binding �� Value �� 
TargetName �� Property �� Value��%�  (��       *, +)�� "  .R��� $��4q�.+��  �� $	��.1* ��� $	��.9* � �� �� .+��� $��0��$��0��$��Name: ��$��1,1,1,1q��� $��0��$��1��$��1,1,1,1q����� *
TypeName+ �� *FindAncestor+"  �� $��1��$��0��$��1,4,1,1q�$��	Message: ���� $��1��$��1��$��1,4,1,1q� . $
 Wrap=����� *	Message+$	 OneWay=��� $��StackTrace: ��$��
1, 6, 1, 1q���  . $
 Wrap=����� *
StackTrace+$	 OneWay=��� $
 InnerExceptionPresenter��.+�9� $
 Down=�$��Inner Exception: ��.���� ���� $��
1, 1, 1, 1q� . $
 Wrap=����� *InnerException+$	 OneWay=� ��  �� *InnerException+ Z� .a��� $ InnerExceptionPresenter�� � y�$ 	Collapsed=�.+��� .���� ���� 