   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:TraceLab.UI.WPF.Views.PackageBuilder.PackageSource2TraceLab.UI.WPF.Views.PackageBuilder.PackageSource  [2clr-namespace:TraceLab.UI.WPF.Views.PackageBuilder$TraceLab.UI.WPF.Views.PackageBuilder  C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  E'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors  C    =TraceLab.UI.WPF.Views.PackageBuilder.PackageBuilderMainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Spkgsrc@clr-namespace:TraceLab.UI.WPF.Views.PackageBuilder.PackageSource     Dlocal2clr-namespace:TraceLab.UI.WPF.Views.PackageBuilder     6wpf&clr-namespace:TraceLab.UI.WPF.Controls     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors       � Title$  Package Builder�� � Icon$> 8/TraceLab.UI.WPF;component/Resources/Icon_PkgBuilder.ico��
�����p�$	��600��$	��600�� � 	Resources H  BTraceLab.UI.WPF.Views.PackageBuilder.HasComponentsTemplateSelector   HasComponentsSelectorC  =TraceLab.UI.WPF.Views.PackageBuilder.HasTypesTemplateSelector  HasTypesSelector5   /TraceLab.UI.WPF.Controls.LevelToIndentConverter  LevelToIndentConverter  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius J� SnapsToDevicePixels	 �� 
StartPoint
 �� EndPoint � Color � Offset F�Name �� Triggers P� Property P� Value �� 
TargetName3   -TraceLab.UI.WPF.Controls.TreeListViewExpander d�Name �� 	ClickMode �� 	Converter �� RelativeSource �� AncestorType/   )TraceLab.UI.WPF.Controls.TreeListViewItem d� 	IsChecked �� Path �� Padding ��Name � DataContext �� Content   Columns �� Columns ��Name  ]� 
Conditions! �� Property" �� Value+   %TraceLab.UI.WPF.Controls.TreeListView#   Columns$ �� DataTypeM   GTraceLab.UI.WPF.Views.PackageBuilder.PackageSource.PackageHeirarchyItem% �� ItemsSource& J� 	AllowDrop' �� UpdateSourceTriggerN   HTraceLab.UI.WPF.Views.PackageBuilder.PackageSource.PackageFileSourceInfo( � ToolTip  HasComponentsCellTemplate  HasTypesCellTemplate  EmptyCellTemplate  configurationPage) � RowDefinitions* ��Name+ ��Name  packageFileTreeViewer,  Name+	   %TraceLab.UI.WPF.Controls.TreeListView- 	  Drop. 	  DragOver/ 	  KeyUp0 �� AlternationCount6
  0System.Windows.Controls.GridViewColumnCollection1 �� Width2 �� CellTemplateSelector3 �� BasedOn/   )TraceLab.UI.WPF.Controls.TreeListViewItem4   DragOver5 ��Name6 �� Orientation5   /TraceLab.UI.WPF.Converters.CountToBoolConverter<  6TraceLab.UI.WPF.Selectors.PackageBuilderWizardSelector  	 packageBuilderWizardSelector��%I  &	        &	      &	 
     &	      '  M    7  7  '  �    '  �    (��     *, +)(�� �    *, +)&	 m    &	 �    &	 y    &	 �    &	 �    7   7  7 &		 �          �� " d�.���  � |� .  ��  � ��$ 19����  � ��$ 13����  � �� �� " d�.R��� $��19��$��13��
������ ._��� $��9��$��9��$��1q����	#FF7898B5$ 1�� . ���� $		 0,0&�$	
 1,1&���� $ White��$ .2Q�� $ 	#FFC0B7A6��$ 1Q�._�F� $ 
ExpandPath��$��1,1,1,1q�
���   �s����    �� �    ��- р� ��- р� @KL ���- @KL ���- ��- �@KL ��- �@KL �� ���- �� ���-     р�     р� �� 	 P�  �@d�	IsChecked$
 TrueY�. ��� $ 
ExpandPath�� � ��+ ��    �� �    ��- �@KL ��- �@KL �� 	�� "  .���  � �� �� "  .R�d� $ PART_Expander��8��  $ Press=����� *Level+8   �� "   �� $ 
IsExpanded� �� "  �� "  .���  � �� �� "  .R��� .+��� $��Bd��#��z��#��z��#��z��# z��._��� $ PART_Header��# z # z �� $ 	ItemsHost��$y�Visible=� P�  �@Q�
IsExpanded .  . ��� $ 	ItemsHost�� � y�$ 	Collapsed=�]�   �� ! � ��" .  �� ! � ��$
" Auto��./��� $ PART_Header�� � ��$ 75��]�   �� ! � ��" .  �� ! � ��$
" Auto��./��� $ PART_Header�� � ��$ 19��P�  �@Q�
IsSelected . . ��� $ Bd��# � �� � ���� # � �� � ��]�   �� ! �@Q�
IsSelected" . �� ! �@Q�IsSelectionActive" .  ./��� $ Bd��# � �� � ���� # � �� � ��P�  � {� .  . ��� # � �� � ���� "  .���  � �� �� "  .R��� #��z��#��z��#��z��._�]� .+��� # z# $	��Top=��� �� "$  % �� *
Children+.R�]� -   & . .+�  �� $��16��$��16��$��2q����� *Icon+�� $��2q����� *Name+$' PropertyChanged=��� "$  .R�]� -   & . .+�  $y�Hidden=��� $��16��$��16��$��2q����� *Icon+�� $��2q����� *Name+$' PropertyChanged=�( �� *SourceFilePath+�� "$  .R��� |�.  $��Center=�$��Center=�$<( 6Check if this directory contains component assemblies.�� �� *HasComponents+�� "$  .R��� |�.  $��Center=�$��Center=�$7( 1Check if this directory contains type assemblies.�� �� *
HasTypes+�� "$  �� .R�� $��5q�) �� $��60 ��� $��* ��� $��30 �.+�� $��0��$��Stretch=�$��Stretch=�.+��� $��15,15,15,15q�$��22(�
�������$
��Bold"�" Package experiment configuration� 
�������$��1��) �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $	* cb1��$��0��$��	25,25,5,0q�$.��(Include referenced files and directories�� �� *53ExperimentPackageConfig.IncludeIndependentFilesDirs+�� $��1��$��Italic$�$
��Wrap=�$��	45,5,25,0q�jhFiles and directories referenced by components via configuration are going to be included in the package�� $	* cb2��$��2��$��	25,25,5,0q�$B��<Include referenced files and directories from other packages�� �� *75ExperimentPackageConfig.IncludeOtherPackagesFilesDirs+�� $��3��$��Italic$�$
��Wrap=�$��	45,5,25,0q�~|Files and directories from other packages referenced by components via configuration are going to be included in the package�� $	* cb3��$��4��$��	25,25,5,0q�$'��!Include other packages assemblies�� �� *86ExperimentPackageConfig.IncludeOtherPackagesAssemblies+�� $��5��$��Italic$�$
��Wrap=�$��	45,5,25,0q���Components and types assemblies from other packages are going to be included in the package, otherwise experiment might continue to have dependency on component from other packages.�� $��6��$��25,25,25,25q��� $��7��$��	25,0,25,0q�$
��Wrap=�$��Italic$���Note, that experiment package assists in building complete package with all necessary components and types assemblies. However, if components have external dependencies, user must add these external assemblies manually.�� $%+ GenerateExperimentPackageButton��-   $��2��$��0 5 0 0q�$	��120��$��Right=�$
��Bold"�$��Generate���� .R�� $��5q�) �� $
��Auto ��� $��* ��� $��30 �.+�]� $��0��$��0 0 0 5q�
�������.+��� $
��Left=�$��5 5 0 5q�$��Center=�$
��Bold"�Package Name:�� $��5q����� *PackageSourceInfo.Root.Name+$' PropertyChanged=�� $��1��$��Stretch=�$��Stretch=�.+��� $
��Auto=�$
��Auto=�.��  $, PkgTreeView��- TreeView_Drop. TreeView_DragOver/ TreeListView_KeyUp$��1��$0 1��& . ���� *PackageSourceInfo.Files+# 
  �� $
��Name��$	1 320���� $��Has Components��$	1 120��82   �� $��	Has Types��$	1 100��82  ���� "  83  .���  �@J�	AllowDrop . ��  �@Q�
IsSelected �� *
IsSelected+��  �@Q�
IsExpanded . ;� 4 TreeViewItem_DragOver�� $5 TreeViewBorder��-   $��1��$��0q����	#40000000$y�Visible=�._��� $6 Vertical=�$��Center=�$��Center=�.+��� ���	#DD000000$��Center=�$��Center=�$��24(�$
��Bold"�$
��Wrap=�" Drag and drop files/folders here�� ���	#DD000000$��Center=�$��Center=�$��16(�$
��Wrap=�(Click to start)�� $+ BuildButton��-   $��2��$��0 5 0 0q�$	��120��$��Right=�$
��Bold"�$��Build Package��{��� *'%PackageSourceInfo.Root.Children.Count+     .��� ) �� $��* �.+��� #��[	 ��`� 7 `� 	Converter7 @   :TraceLab.UI.WPF.Converters.MultiBindingMultiValueConverter  1��� $ .��� $ CurrentState�$' PropertyChanged=��� -   $5 
MainBorder��$��1��$��-5q�$��0q����	#BB000000$y�Hidden=�._��� $��Center=�$��Center=����	#DDFFFFFF$
��Wrap=�$��24(�$
��Bold"�$��Building... Please Wait!��