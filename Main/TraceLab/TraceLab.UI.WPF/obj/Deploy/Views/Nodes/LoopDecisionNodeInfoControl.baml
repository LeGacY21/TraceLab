   M S B A M L   `   `   `  ���� >  :WPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&clr-namespace:WPG;assembly=WPGWPG  O KWPFExtensions, Version=1.0.4583.32057, Culture=neutral, PublicKeyToken=nulljEclr-namespace:WPFExtensions.AttachedBehaviours;assembly=WPFExtensions WPFExtensions.AttachedBehaviours J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters E'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors C&clr-namespace:TraceLab.UI.WPF.CommandsTraceLab.UI.WPF.Commands I)clr-namespace:TraceLab.UI.WPF.Views.NodesTraceLab.UI.WPF.Views.Nodes =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views T PTraceLab.Core, Version=0.5.2.0, Culture=neutral, PublicKeyToken=2c83cea59a8bb151Z=clr-namespace:TraceLab.Core.Components;assembly=TraceLab.CoreTraceLab.Core.Components R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L5clr-namespace:System.Diagnostics;assembly=WindowsBaseSystem.Diagnostics =   7TraceLab.UI.WPF.Views.Nodes.LoopDecisionNodeInfoControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .wpgclr-namespace:WPG;assembly=WPG     r WPFExtensions_AttachedBehavioursEclr-namespace:WPFExtensions.AttachedBehaviours;assembly=WPFExtensions     BcontrolsToolkit&clr-namespace:TraceLab.UI.WPF.Controls     ;Controls&clr-namespace:TraceLab.UI.WPF.Controls     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors     ;commands&clr-namespace:TraceLab.UI.WPF.Commands     ;local)clr-namespace:TraceLab.UI.WPF.Views.Nodes     5Views#clr-namespace:TraceLab.UI.WPF.Views     T
components=clr-namespace:TraceLab.Core.Components;assembly=TraceLab.Core     Mdiagnostics5clr-namespace:System.Diagnostics;assembly=WindowsBase       J� CommandBindings  )  #System.Windows.Input.CommandBinding  -   -  'TraceLab.UI.WPF.Commands.RoutedCommands   AppendCodeTokenCommand   Command# Z   -   #   CompileDecisionModuleCommand# Z .����  � DataContext �� *Node+.+��� $	��Top=�$��1q�
���  ��$	��500��$	��500��y��� *
HasError+ �� 	Converter 3  -TraceLab.UI.WPF.Converters.BoolToVisConverter   �� Mode$ OneWay=�._�]� .+���  �� 
IsReadOnly .  �� AcceptsReturn . "	 �� VerticalScrollBarVisibility$
	 Auto=�
 �� TextWrapping$

 Wrap=����� *ErrorMessage+$ OneWay=�� 
�������$	��500��$	��500�� � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Stretch=�$��0,0,0,1q�
���   �$��5q�$��0��$��0��$��2��._��� $��14(�
Node info:�� $��0��$��1��$��10,0,5,0q�Node label:�� $��1��$��1��$
��Bold"�$��0,0,10,0q�����  �� Path$ Data.Metadata.Label� �� UpdateSourceTrigger$ PropertyChanged=��� $��2��$��2��$��
20 10 4 10q�$
��Wrap=���Loop scope is going to be repeated as long as provided condition returns true. The condition must return boolean value. Use Load to read data from the Workspace�� $��0��$��3��$��10,0,5,0q�.+��� #��Z |�.  ����  �� Source$% Load(" select workspace unit ")��.�� � ToolTip$" Load data from the workspace��Load from workspace:  4TraceLab.UI.WPF.Controls.RichTextBoxWithIntellisense  -     Name$ decisionCodeRichTextBox��$��1��$��3��$	��160��   IsTextDirty �� *Data.Metadata.IsCodeDirty+$ OneWayToSource=�$ PropertyChanged=�   ContentAssistTriggers ��  �� RelativeSource �� *FindAncestor+ �� AncestorType9  3TraceLab.UI.WPF.Views.Nodes.DecisionNodeInfoControl"  $ ContentAssistTriggers�   BindableDocument �� $  Data.Metadata.DecisionCode� >  8TraceLab.UI.WPF.Converters.StringToFlowDocumentConverter  $ TwoWay=�$ Explicit=� � 	Resources  �� 
TargetType �� Property �� Value��%3   'J�       �� " J�.���  �@��Margin$ 5q��� -    ��Name$ CompileButton��$��1��$��4��#��Z 
���   �$��1q���`�  `� 	Converter @  :TraceLab.UI.WPF.Converters.MultiBindingMultiValueConverter  .1��� $ .��� $ DataContext� ��  �� Mode$ FindAncestor=�&   TraceLab.UI.WPF.Views.MainWindow"  ���� " ��.���  � ��$ 
Check code�� �� Triggers ��  �� Binding �� $% Data.Metadata.CompilationStatus�  �� Value  0	  *TraceLab.Core.Components.CompilationStatus	 
Successful=�.a���  � ��
 ������  � ��$ Code is correct����  �� $% Data.Metadata.CompilationStatus�  	 
Failed=�.a���  � ��
 �  ����  � ��$ Incorrect code��