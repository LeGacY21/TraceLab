   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views  G(clr-namespace:TraceLab.UI.WPF.ViewModelsTraceLab.UI.WPF.ViewModels  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5    /TraceLab.UI.WPF.Views.ComponentExceptionDisplay   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:TraceLab.UI.WPF.Views     ?
ViewModels(clr-namespace:TraceLab.UI.WPF.ViewModels     9system&clr-namespace:System;assembly=mscorlib     -     �Name$  ExceptionWindow��$	��800��$
��1000��.���  � 	Resources    
LabelStyle �� 
TargetType �� Property �� Value  ValueTextBlockStyle  ValueTextBoxStyle �� DataTypeC   =TraceLab.UI.WPF.ViewModels.ComponentExceptionDisplayViewModel � ColumnDefinitions � RowDefinitions �� 
IsReadOnly	 �� TextWrapping
 �� Mode ��Name 9� ExpandDirection �� Triggers �� Binding �� Value �� 
TargetName��%  &	        &	 <     &	 `     (�� �     *, +)7   7  7   7  7   7  7   7  7   7  7  7  �� " ��.���  � ��$	 5 2q���  � ��$
 Bold"��� " ��.���  � ��$	 5 2q��� " ��.���  � ��$	 5 2q��� "  .R��� $��4q�.+��  �� $	��150 ���  �� �� �� �� �� .+��� $��0��$��0��$��Component label: ��8��  �� $��0��$��1��8�� ���� *LogInfo.SourceName+�� $��1��$��0��$��Component name: ��8�� �� $��1��$��1��8�� ���� *LogInfo.ComponentName+�� $��2��$��0��$��Component source: ��8�� �� $��2��$��1��8�� ���� *LogInfo.AssemblySource+�� $��3��$��0��$��Exception type: ��8�� �� $��3��$��1��8�� ���� *ExceptionType+�� $��4��$��0��$��	Message: ��8�� �� $��4��$��1��8��	  . $
	 Wrap=����� *LogInfo.Message+$
 OneWay=��� $��StackTrace: ��$��
5, 6, 5, 4q�$
��Bold"���  . $
	 Wrap=�8��
 ���� *ShortStackTrace+$
 OneWay=��� $ InnerExceptionPresenter��.+�9� $
 Down=�$��Inner Exception: ��.���� ���� 8��  . $
	 Wrap=����� *" LogInfo.Exception.InnerException+$
 OneWay=� ��  �� *" LogInfo.Exception.InnerException+ Z� .a��� $ InnerExceptionPresenter�� � y�$ 	Collapsed=�.+��� .���� ���� 