   M S B A M L   `   `   `  ���� T  PAvalonDock, Version=1.3.3592.0, Culture=neutral, PublicKeyToken=85a1e0ada7ec13e4;,clr-namespace:AvalonDock;assembly=AvalonDock
AvalonDock  J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls G(clr-namespace:TraceLab.UI.WPF.ViewModelsTraceLab.UI.WPF.ViewModels E'clr-namespace:TraceLab.UI.WPF.ResourcesTraceLab.UI.WPF.Resources =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 3   -TraceLab.UI.WPF.Views.ComponentsLibraryWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;ad,clr-namespace:AvalonDock;assembly=AvalonDock     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     ;Controls&clr-namespace:TraceLab.UI.WPF.Controls     ?
ViewModels(clr-namespace:TraceLab.UI.WPF.ViewModels     =	Resources'clr-namespace:TraceLab.UI.WPF.Resources     5Views#clr-namespace:TraceLab.UI.WPF.Views     6sys&clr-namespace:System;assembly=mscorlib     .��� -     �Name$  ComponentLibraryRoot�� � 	Resources  �� MergedDictionaries �� Source    grayscaleEffectDisableButton �� 
TargetType �� Triggers P� Property P� Value �� Property	 �� Value/  )TraceLab.UI.WPF.Resources.GrayscaleEffect
   Factor  GridToolTip _� 	StaysOpen � DataContext �� Path �� RelativeSource � ColumnDefinitions � RowDefinitions �� Orientation �� 	Converter9  3TraceLab.UI.WPF.Converters.CountEmptyToVisConverter �� View �� Width �� CellTemplate �� DataType: 4TraceLab.UI.WPF.ViewModels.CLVReferenceContainerNode �� ItemsSource ��Name ]�Name3  -TraceLab.UI.WPF.Controls.TreeListViewExpander �� Triggers �� Value �� Binding �� 
TargetName1 +TraceLab.UI.WPF.ViewModels.CLVReferenceNode ��Name � ToolTip  P� 
SourceName1 +TraceLab.UI.WPF.ViewModels.CLVComponentNode! � 	Resources.  (TraceLab.UI.WPF.Converters.BoolConverter  Key  System.Windows.Visibility"   Visible#   True$   	Collapsed%   False& ^� ShowDuration' J� Opacity  ShowPartialIdConverter+	 %TraceLab.UI.WPF.ViewModels.CLVTagNode  IconSize��  �� $` Zpack://application:,,,/TraceLab.UI.WPF;component/Controls/TreeListView/Themes/Generic.xaml?��� $Q Kpack://application:,,,/TraceLab.UI.WPF;component/Resources/Import_icon.xaml?��� $S Mpack://application:,,,/TraceLab.UI.WPF;component/Resources/Sequence_icon.xaml?�%�  &	        &	 ^     (�� �    *, +)(�� 
    *, +)7 �(�� d    *, +)7  7  7  (�� [    *,	 +)&	     �� " �� P�  � {� .  . ���  �@J�Effect	   grayscaleEffect��$
 0Q�_� $	��480�� .  �� $! PlacementTarget.DataContext� �� *Self+.���  �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Stretch=�$��0,0,0,1q�
���   �$��5q�$��0��$��0��$��2��._��� $��14(�
Node info:�� $��0��$��1��$
��Bold"�$��10,1,5,1q�
Component:�� $��1��$��1������ $ Component.Label��� $��0��$��2��$
��Bold"�$��10,1,5,1q�
Version:�� $��1��$��2������ $ Component.Version��� $��0��$��3��$
��Bold"�$��10,1,5,1q�	Author:�� $��1��$��3������ $ Component.Author��� $��0��$��4��$
��Bold"�$��10,1,5,5q�Description:�� $��1��$��4��$
��Wrap=����� $ Component.Description��� $��0��$��5��$
��Bold"�$��10,1,5,5q�Links:�� $��1��$��5������ $" Component.DocumentationLinks����� .R��� $ 
Horizontal=�.+��� �� -   ���� $	 Url�.�.��� ���� $ Title��� $��10, 0, 0, 0q����� $ Description�� $��0��$��6��$��2�� �� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��	10,2,10,2q����� $- 'Component.IOSpecDefinition.Input.Values�y��� $, &Component.IOSpecDefinition.Input.Count�    �� .P��� $	 220��$��Inputs�� �� .R��� 
���""������ *Name+�� $	 220��$
��Type�� �� .R��� 
���""������ *FriendlyType+�� $��0��$��1��$��	10,2,10,2q����� $. (Component.IOSpecDefinition.Output.Values�y��� $- 'Component.IOSpecDefinition.Output.Count�    �� .P��� $	 220��$��Outputs�� �� .R��� ���� *Name+�� $	 220��$
��Type�� �� .R��� ���� *FriendlyType+�� "   �� $ Children�.R��� $ PART_ErrorBorder��
������ 
������ $��1q�._�]� $ PART_ContainerPanel����. .+�  � $��16��$��16��$��Center=�$��-1,0,5,0q�.+��� $\��Vpack://application:,,,/TraceLab.UI.WPF;component/Resources/VSFolder_closed_virtual.png���� $V��Ppack://application:,,,/TraceLab.UI.WPF;component/Resources/VSObject_Assembly.png��$��10��$��10��$��-1,1,0,0q�$��Center=�$��Center=��� $��Center=����� *Label+ �� $
 True�� �� *
HasError+.a��� $ PART_ErrorBorder�� � ��
	 �  ���� $ PART_ContainerPanel�� �@�ToolTip$(	 "One or more packages have an error���� "  .R��� $ PART_ErrorBorder��
������ 
������ $��1q�._�]� $ PART_ContainerPanel��.+�  $y�Hidden=��� $V��Ppack://application:,,,/TraceLab.UI.WPF;component/Resources/VSObject_Assembly.png��$��16��$��16��$��-1,0,5,0q�$��Center=�$��Center=��� $ PART_RemoveImportButton��-   $��Right=�$��16��$��16��$��0q�$��0q�$��Center=�8��  $ Remove this import������ $M��Gpack://application:,,,/TraceLab.UI.WPF;component/Resources/trashBin.png��$��Uniform=�$��0q��� $��Center=����� *Label+ P� $  PART_ContainerPanel�� �@J�IsMouseOver .  . ��� $ PART_RemoveImportButton�� � y�$	 	Collapsed=��� $ False�� �� *Exists+.a��� $ PART_ErrorBorder�� � ��
	 �  ���� $ PART_ContainerPanel�� �@�ToolTip$	 Package does not exist���� "  !   ShowPartialIdConverter ## Z" #% Z$ .R�]� ��. .+�  $y�Hidden=��� $& 120000��8   ���� *Label+�� $��10, 0, 5, 0q�$& 120000��8  $	' 0.5Q����� *	PartialId+y��� *IsDuplicateLabel+8  �� " 	  �� $ Children�.R��� $ 
Horizontal=�$��0q�.+�  �� $>��8/TraceLab.UI.WPF;component/Resources/tagorganizertag.png��$��-1,0,5,0q��� ���� *Label+X�16Q� �� $
��Auto ��� $
��Auto ��� .+�`� $��0��( `� IsLocked( . ) `� 
Background
) �����.�c� -   $��IconsToolBar��* c� Band$* 1��+ c� 	BandIndex$+ 1��.@��� $  Re-scan Components Library������ *Rescan+.���� #��[ $=��7/TraceLab.UI.WPF;component/Resources/Icon_Refresh16.png���� -   #��[  $ Manage package references��{��� $ 
Experiment� 4
 .TraceLab.UI.WPF.Converters.NullToBoolConverter
  .���� #��[ $B��</TraceLab.UI.WPF;component/Resources/Icon_PkgReference16.png���� $# Open Component Tags Organizer������ *OpenOrganizer+.���� #��[ $?��9/TraceLab.UI.WPF;component/Resources/Icon_Organizer16.png���� ,  &TraceLab.UI.WPF.Controls.SearchTextBox  -   ,  Name$, 	FilterBox��,  &TraceLab.UI.WPF.Controls.SearchTextBox-   Search$- SearchTextBox_Search��.   
SearchMode$. Instant=�/   	LabelText$/ Filter��$	��100��$	��150��0   SearchEventTimeDelay$0 0:0:0.2D�.������ -   FilterBinding��$$ ComponentsCollectionViewFilter�1 �� Mode$1 TwoWay=�2 �� UpdateSourceTrigger$2 PropertyChanged=�.���� $ Add IO filter������ $ AddIoSpecFilter�.���� #��[ $?��9/TraceLab.UI.WPF;component/Resources/Icon_AddFilter16.png��3 J� OpacityMask3 Z� �� $��1��y��� $ IoSpecFilters.Count�   .+�]� .+��� $��0,0,26,0q�$ 
Horizontal=�$��Right=�.+��� .��Input�� .��Output�� $
��Left=�.��Component has�� ���� $ IoSpecFilters����� .R�]� $��5,0,0,1q�.+��� $ 
Horizontal=�$��Right=�.+��� $��15,4,5,0q�$��15��4 d� 	IsChecked4 �� $ RequiresInput��� $��25,4,5,0q�$��15��4 �� $ RequiresOutput��� $��25��$��5,0,5,0q����� $$ DataContext.RemoveIoSpecFilter�5 �� Source5 %  System.Windows.Markup.Reference  *ComponentLibraryRoot+���� $ .����� .R��� $��Center=�$��Center=�._��� $��16��$��16������ " ��.���  � ��$W	 Qpack://application:,,,/TraceLab.UI.WPF;component/Resources/remove_filter_icon.png�� P�  �@J�IsMouseOver . . ���  � ��$a	 [pack://application:,,,/TraceLab.UI.WPF;component/Resources/remove_filter_icon_mouseover.png��$ Remove filter���� $
��Left=����� $ AvailableFilteringTypes�6 �� SelectedItem6 �� $ FilterByDataType����� .R��� ���� *Key+� $��2��.+�� $y�Hidden=� �� $��* �.+�� -   $��PlaceHolderWidth��$��0��+  %TraceLab.UI.WPF.Controls.TreeListView  -	   7  Name$7 ComponentLibrary��+  %TraceLab.UI.WPF.Controls.TreeListView8   PreviewMouseMove$8 ListView_MouseMove��!9   PreviewMouseLeftButtonDown$"9 ListView_MouseLeftButtonDown��:   PreviewMouseLeftButtonUp$ : ListView_MouseLeftButtonUp��;   HeaderVisible; .  ���� *ComponentsCollectionView+<   Columns< 6  0System.Windows.Controls.GridViewColumnCollection  �� $��Label�� �� $ ActualWidth�= �� ElementName$= PlaceHolderWidth������ overrideStyle��/  )TraceLab.UI.WPF.Controls.TreeListViewItem"  > �� BasedOn#> [B .���  � ��$	 Stretch=���  � ��$	 Stretch=���  �@Q�
IsExpanded	 �� *
IsExpanded+$1 TwoWay=�� -
   $  rescanCanvas��$��0��$��3��$	' 0.3Q�
���iii�y��� -   isRescanBinding��$ IsRescanning�$1 OneWay=�$2 PropertyChanged=�? �� ConverterParameter$? IsRescanning��   $# Visible��$% 	Collapsed��.+��� -   @ ��Name$@ rescanImage��$��66��$��66��$A��;/TraceLab.UI.WPF;component/Resources/busy_indicator_big.png��$��Center=�$��Center=�z��� A �� Angle$A 0Q�B �� CenterX$B 33Q�C �� CenterY$C 33Q����� " �� ��  �� *IsRescanning+ TrueD N� EnterActionsD �� .���� .��W� E �� TargetProperty$5E /(Image.RenderTransform).(RotateTransform.Angle)�F W� From$F 0X�	G W� To$	G 360X�H g� Duration$H 0:0:1D�I g� RepeatBehavior$I Forever��J N� ExitActionsJ �� .���� .��W� $5E /(Image.RenderTransform).(RotateTransform.Angle)�$F 0X�$	G 360X�$H 0:0:0.1D�$I 1��