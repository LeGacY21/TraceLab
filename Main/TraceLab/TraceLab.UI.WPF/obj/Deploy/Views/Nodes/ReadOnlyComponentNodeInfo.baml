   M S B A M L   `   `   `  ���� >  :WPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&clr-namespace:WPG;assembly=WPGWPG  O KWPFExtensions, Version=1.0.4583.32057, Culture=neutral, PublicKeyToken=nulljEclr-namespace:WPFExtensions.AttachedBehaviours;assembly=WPFExtensions WPFExtensions.AttachedBehaviours J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views I)clr-namespace:TraceLab.UI.WPF.Views.NodesTraceLab.UI.WPF.Views.Nodes ;   5TraceLab.UI.WPF.Views.Nodes.ReadOnlyComponentNodeInfo   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .wpgclr-namespace:WPG;assembly=WPG     r WPFExtensions_AttachedBehavioursEclr-namespace:WPFExtensions.AttachedBehaviours;assembly=WPFExtensions     ;Controls&clr-namespace:TraceLab.UI.WPF.Controls     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     5Views#clr-namespace:TraceLab.UI.WPF.Views     ;Local)clr-namespace:TraceLab.UI.WPF.Views.Nodes     -   >  8TraceLab.UI.WPF.Views.Nodes.BaseComponentNodeInfoControl   Name$
  this�� � 	Resources  �� Source�� $_ Ypack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/NodeInfoCommonResources.xaml?�%    .���� 
�������.+�]�  � DataContext �� *Node+.+��� $	��Top=�$��1q�
���  ��$	��500��$	��500��y��� *
HasError+ �� 	Converter 3  -TraceLab.UI.WPF.Converters.BoolToVisConverter   �� Mode$ OneWay=�._�]� .+���  �� 
IsReadOnly .  �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�	 �� TextWrapping$
	 Wrap=����� *ErrorMessage+$ OneWay=�n� -   $��resizeThumb��$��Bottom=�   resizeThumbStyle#��[  |�. 
 � Cursor$
 SizeNS��$��Bottom=�$y�	Collapsed=�� $	��500��$	��500�� � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� -    �Name$ 	iospecRow��$
��Auto ��� $
��Auto ��� $
��Auto �.+�9� -   $��iospecExpander��$��0��$��0��$��2��$��Input/Output��.���� $
��Auto=�.���  �� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� -   $��inputsLV��$��0��$��0��$��8,2,8,2q�$	��475��y��� *" Data.Metadata.IOSpec.Input.Count+ 9  3TraceLab.UI.WPF.Converters.CountEmptyToVisConverter  ���� *Data.Metadata.IOSpec.Input+ �� View �� .P�7 1TraceLab.UI.WPF.Controls.FixedWidthGridViewColumn     
FixedWidth$	 140Q�$��Input�� �� CellTemplate �� .R��� ���� *Value.IOItemDefinition.Name+  $	 120Q�$��	Mapped to�� �� .R���  �� Padding$ 5,2,5,2q����� *Value.MappedTo+  $	 180Q�$
��Type�� �� .R��� ���� *%#Value.IOItemDefinition.FriendlyType+   ��  �� ElementName$
 this�� �� Path$ ShowFilterCheckboxes� G ATraceLab.UI.WPF.Converters.ShowFilterCheckboxBoolToWidthConverter  ���� {�.  .���� .+��� $��16��$?��9/TraceLab.UI.WPF;component/Resources/Icon_AddFilter16.png�� J� OpacityMask Z�  � ToolTip _�  ^� ShowOnDisabled . .���� $��Add IO filter�� �� .R��� .+�3  -TraceLab.UI.WPF.Controls.IOSpecFilterCheckBox    Name$ IOSpecFilterToBool��   IoSpecFilters ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType&   TraceLab.UI.WPF.Views.MainWindow"  $9 3DataContext.ComponentLibraryViewModel.IoSpecFilters�   AvailableFilteringTypes ��  �� $ FindAncestor=�"  $@ :DataContext.ComponentLibraryViewModel.AvailableFilterTypes�   ItemDefinition �� *Value.IOItemDefinition+����  �� 
TargetType" ��.���  �� Property �@�ToolTip  �� Value  �� $	��400��.+��� $
��Bold"����� $! Value.IOItemDefinition.Name��� $��Italic$����� $! Value.IOItemDefinition.Type��� $
��Wrap=����� $( "Value.IOItemDefinition.Description�-   ��  � ��
  ���� ! �� Triggers! P� " P� Property" �@��
IsSelected# P� Value# . . ���  � ��  Z� ��  � ��  Z� �� $ �� Binding$ �� $ Value.IsHighlighted�% �� Value% True.a���  � ��
  ��İ��� -   $��	outputsLV��$��0��$��1��$��8,2,8,2q�$	��475��y��� *#!Data.Metadata.IOSpec.Output.Count+   ���� *Data.Metadata.IOSpec.Output+ �� .P�  $	 140Q�$��Output�� �� .R��� ���� *Value.IOItemDefinition.Name+  $	 120Q�$��	Output as�� �� .R��� $ 5,2,5,2q����� *Value.MappedTo+  $	 180Q�$
��Type�� �� .R��� ���� *%#Value.IOItemDefinition.FriendlyType+   �� $
 this��$ ShowFilterCheckboxes�   ���� {�.  .���� .+��� $��16��$?��9/TraceLab.UI.WPF;component/Resources/Icon_AddFilter16.png�� Z�  _�  . .���� $��Add IO filter�� �� .R��� .+�  $ IOSpecFilterToBool�� ��  �� $ FindAncestor=�"  $9 3DataContext.ComponentLibraryViewModel.IoSpecFilters� ��  �� $ FindAncestor=�"  $@ :DataContext.ComponentLibraryViewModel.AvailableFilterTypes� �� *Value.IOItemDefinition+���� " ��.���  �@�ToolTip  �� $	��400��.+��� $
��Bold"����� $! Value.IOItemDefinition.Name��� $��Italic$����� $! Value.IOItemDefinition.Type��� $
��Wrap=����� $( "Value.IOItemDefinition.Description�-   ��  � ��
  ���� ! P� " �@��
IsSelected# . . ���  � ��  Z� ��  � ��  Z� �� $ �� $ Value.IsHighlighted�% True.a���  � ��
  ��İ�9� $��0��$��1��$��2��$��Configuration��y��� *0.Data.Metadata.ConfigWrapper.ConfigValues.Count+   .��   WPG.PropertyGrid  &   
ShowHeader& .  '   Categorized' .  (   ShowDescription( .  )   ShowPreview) .   " ConfigPropertyTemplateSelector*   TemplateSelector#* [ {���  �� $ FindAncestor=�1	  +TraceLab.UI.WPF.Views.ReadonlyDockableGraph" 	 $ OneTime=�$ IsConfigEnabled�+   Instance+ �� $ .� <
 6TraceLab.UI.WPF.Converters.SubLevelNodeConfigConverter
  9� $��0��$��2��$��2��$��Component Info��$��0,0,0,3q�.��� 
�������$	��500��$	��500�� �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Node label:��  
labelStyle#��[ �� $��1��$��0��  componentInfoStyle#��[ ���� *Data.Metadata.Label+, �� UpdateSourceTrigger$, PropertyChanged=��� $��0��$��1��$��
Component:��#��[ �� $��1��$��1��#��[ ���� *1/Data.Metadata.ComponentMetadataDefinition.Label+�� $��0��$��2��$��Version:��#��[ �� $��1��$��2��#��[ ���� *31Data.Metadata.ComponentMetadataDefinition.Version+�� $��0��$��3��$��Author:��#��[ �� $��1��$��3��#��[ ���� *20Data.Metadata.ComponentMetadataDefinition.Author+�� $��0��$��4��$��Description:��#��[ �� $��1��$��4��$
��Wrap=�#��[ ���� *75Data.Metadata.ComponentMetadataDefinition.Description+