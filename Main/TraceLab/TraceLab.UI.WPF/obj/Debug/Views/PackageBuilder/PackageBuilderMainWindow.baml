   M S B A M L   `   `   `  ����J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:TraceLab.UI.WPF.Views.PackageBuilder.PackageSource2TraceLab.UI.WPF.Views.PackageBuilder.PackageSource  5   	   [2clr-namespace:TraceLab.UI.WPF.Views.PackageBuilder$TraceLab.UI.WPF.Views.PackageBuilder  5   	   C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  5   	   G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  5   	   E'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors  5   	   C    =TraceLab.UI.WPF.Views.PackageBuilder.PackageBuilderMainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Spkgsrc@clr-namespace:TraceLab.UI.WPF.Views.PackageBuilder.PackageSource     5   	   Dlocal2clr-namespace:TraceLab.UI.WPF.Views.PackageBuilder     5   	   6wpf&clr-namespace:TraceLab.UI.WPF.Controls     5   	   ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     5   	   =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors     5   	     � Title$  Package Builder��5   	    � Icon$> 8/TraceLab.UI.WPF;component/Resources/Icon_PkgBuilder.ico��5   	   
�����p�$	��600��5    	   $	��600��5!   	    � 	Resources 5#      H  BTraceLab.UI.WPF.Views.PackageBuilder.HasComponentsTemplateSelector   HasComponentsSelectorC  =TraceLab.UI.WPF.Views.PackageBuilder.HasTypesTemplateSelector  HasTypesSelector5   /TraceLab.UI.WPF.Controls.LevelToIndentConverter  LevelToIndentConverter  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius J� SnapsToDevicePixels	 �� 
StartPoint
 �� EndPoint � Color � Offset F�Name �� Triggers P� Property P� Value �� 
TargetName3   -TraceLab.UI.WPF.Controls.TreeListViewExpander d�Name �� 	ClickMode �� 	Converter �� RelativeSource �� AncestorType/   )TraceLab.UI.WPF.Controls.TreeListViewItem d� 	IsChecked �� Path �� Padding ��Name � DataContext �� Content   Columns �� Columns ��Name  ]� 
Conditions! �� Property" �� Value+   %TraceLab.UI.WPF.Controls.TreeListView#   Columns$ �� DataTypeM   GTraceLab.UI.WPF.Views.PackageBuilder.PackageSource.PackageHeirarchyItem% �� ItemsSource& J� 	AllowDrop' �� UpdateSourceTriggerN   HTraceLab.UI.WPF.Views.PackageBuilder.PackageSource.PackageFileSourceInfo( � ToolTip  HasComponentsCellTemplate  HasTypesCellTemplate  EmptyCellTemplate  configurationPage) � RowDefinitions* ��Name+ ��Name  packageFileTreeViewer,  Name+	   %TraceLab.UI.WPF.Controls.TreeListView- 	  Drop. 	  DragOver/ 	  KeyUp0 �� AlternationCount6
  0System.Windows.Controls.GridViewColumnCollection1 �� Width2 �� CellTemplateSelector3 �� BasedOn/   )TraceLab.UI.WPF.Controls.TreeListViewItem4   DragOver5 ��Name6 �� Orientation5   /TraceLab.UI.WPF.Converters.CountToBoolConverter<  6TraceLab.UI.WPF.Selectors.PackageBuilderWizardSelector  	 packageBuilderWizardSelector��%#!  &	        &	      &	 &     &	 9     '  �    7  7  '  �    '  �	    (�� �
    5�   #   *, +)(��     5�      *, +)&	 D    &	     &	 �    &	 �    &	 �    7   7  7 &		 H       5$   
   6.     5%   
   6)     5'   
   6%   �� 5)   
   " d�62   .�5*      ��  � |� .  6*   �� 5+       � ��$ 19��6&   �� 5,       � ��$ 13��6'   �� 5-       � �� 5.      �� 5/      " d�6&   .R�50      �� $��19��6!   $��13��51      
������ ._�53      �� $��9��6%   $��9��54   !   $��1q�55   !   ���	#FF7898B5$ 1��57   !    . ��59   "   �� 5:   &   $		 0,0&�6:   $	
 1,1&�6K   ��5<   .   � $ White��6;   $ .2Q�6I   � 5=   .   $ 	#FFC0B7A6��6;   $ 1Q�6M   5?   '   ._�5A   "   F� $ 
ExpandPath��6'   $��1,1,1,1q�5B   #   
���   �s����    �� �    ��- р� ��- р� @KL ���- @KL ���- ��- �@KL ��- �@KL �� ���- �� ���-     р�     р� �� 	5D   #   5F      5G       5H      P� 5I       �@d�	IsChecked$
 TrueY�6;   . �5J   "   �� $ 
ExpandPath��69    � ��+ ��    �� �    ��- �@KL ��- �@KL �� 	6Q   5K      5M      5O      5P      �� 5R   
   "  6   .�5S      ��  � �� 5T      �� 5U      "  6&   .R�5V      d� $ PART_Expander��6'   8��  $ Press=�5Z      ��5X      �� *Level+8   �� "   5Y      �� $ 
IsExpanded� �� "  5Z      5[      5]      5^      �� 5`   
   "  6   .�5a      ��  � �� 5b      �� 5c      "  6&   .R�5d      �� .+�5e      �� $��Bd��6%   #��z��5f   !   #��z��5g   !   #��z��5h   !   # z��5i   !   ._�5j   "   �� $ PART_Header��67   # z 5k   3   # z 5l   3   5m      �� 5n      $ 	ItemsHost��6-   $y�Visible=�6@   5o       5p      P� 5q       �@Q�
IsExpanded .  . �5r   "   �� $ 	ItemsHost��6)    � y�$ 	Collapsed=�6V   5s      ]� 5t        5u   "   �� 5v   &   ! � ��" .  6E   �� 5w   &   ! � ��$
" Auto��6A   ./�5y   "   �� $ PART_Header��6)    � ��$ 75��6V   5z      ]� 5{        5|   "   �� 5}   &   ! � ��" .  6E   �� 5~   &   ! � ��$
" Auto��6B   ./�5�   "   �� $ PART_Header��6)    � ��$ 19��6W   5�      P� 5�       �@Q�
IsSelected . . �5�   "   �� $ Bd��6)   # � ��6O    � ���� 5�   "   # � ��6?    � ��5�      ]� 5�        5�   "   �� 5�   &   ! �@Q�
IsSelected" . 6F   �� 5�   &   ! �@Q�IsSelectionActive" .  6M   ./�5�   "   �� $ Bd��6)   # � ��6O    � ���� 5�   "   # � ��6?    � ��5�      P� 5�       � {� .  . �5�   "   �� # � ��6?    � ��5�      5�      5�      5�      �� 5�   
   "  6   .�5�      ��  � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   #��z��5�      #��z��5�      ._�5�      ]� .+�5�   "   �� # z# 6=   $	��Top=�6a   �� 5�   "   5�      5�      5�      5�      5�      �� 5�   
   "$  6#   % 6S   �� *
Children+.R�5�      ]� -   5        & . .+�5�        �� 5�      $��16��60   $��16��6<   $��2q�6G   ��6   �� *Icon+6G   �� 5�      $��2q�6W   ��6   �� *Name+$' PropertyChanged=�6W   5�      5�      �� 5�   
   "$  6   .R�5�      ]� -   5        & . .+�5�        $y�Hidden=�6+   �� 5�      $��16��60   $��16��6<   $��2q�6G   ��6   �� *Icon+6G   �� 5�      $��2q�6z   ��6   �� *Name+$' PropertyChanged=�( 6W   �� *SourceFilePath+6z   5�      5�      �� 5�   
   "$  6   .R�5�      �� |�.  $��Center=�6M   $��Center=�5�      $<( 6Check if this directory contains component assemblies.��64    5�   )   �� *HasComponents+5�   4   5�      �� 5�   
   "$  6   .R�5�      �� |�.  $��Center=�6H   $��Center=�5�      $7( 1Check if this directory contains type assemblies.��64    5�   )   �� *
HasTypes+5�   4   5�      �� 5�   
   "$  6   5�      �� 5�   
   .R�5�      � $��5q�6   ) 5�      �� 5�      $��60 �6$   �� 5�      $��* �6$   �� 5�      $��30 �6$   .+�5�      � $��0��6   $��Stretch=�6$   $��Stretch=�6@   .+�5�      �� $��15,15,15,15q�6    $��22(�65   
�������$
��Bold"�6V   " Package experiment configuration6�   5�      � 5�      
�������$��1��6/   ) 5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $	* cb1��6   $��0��6,   $��	25,25,5,0q�69   $.��(Include referenced files and directories��6L    5�      �� *53ExperimentPackageConfig.IncludeIndependentFilesDirs+�� 5�      $��1��6    $��Italic$�6-   $
��Wrap=�6@   $��	45,5,25,0q�6T   jhFiles and directories referenced by components via configuration are going to be included in the package5�      �� 5�      $	* cb2��6   $��2��6,   $��	25,25,5,0q�69   $B��<Include referenced files and directories from other packages��6L    5�      �� *75ExperimentPackageConfig.IncludeOtherPackagesFilesDirs+�� 5�      $��3��6    $��Italic$�6-   $
��Wrap=�6@   $��	45,5,25,0q�6T   ~|Files and directories from other packages referenced by components via configuration are going to be included in the package5�      �� 5�      $	* cb3��6   $��4��6,   $��	25,25,5,0q�69   $'��!Include other packages assemblies��6L    5�      �� *86ExperimentPackageConfig.IncludeOtherPackagesAssemblies+�� 5�      $��5��6    $��Italic$�6-   $
��Wrap=�6@   $��	45,5,25,0q�6T   ��Components and types assemblies from other packages are going to be included in the package, otherwise experiment might continue to have dependency on component from other packages.5�      �� 5�      $��6��6    $��25,25,25,25q�6-   �� 5�      $��7��6    $��	25,0,25,0q�6-   $
��Wrap=�6@   $��Italic$�6T   ��Note, that experiment package assists in building complete package with all necessary components and types assemblies. However, if components have external dependencies, user must add these external assemblies manually.5�      5�      �� 5�      $%+ GenerateExperimentPackageButton��6   -   5        $��2��5�   B   $��0 5 0 0q�6O   $	��120��6`   $��Right=�6l   $
��Bold"�5�   G   $��Generate��6Y   5�      5�      �� 5�   
   .R�5�      � $��5q�6   ) 5      �� 5     $
��Auto �6$   �� 5     $��* �6$   �� 5     $��30 �6$   .+�5     ]� $��0��6   $��0 0 0 5q�6)   
�������.+�5     �� $
��Left=�6    $��5 5 0 5q�66   $��Center=�6G   $
��Bold"�6b   Package Name:6�   �� 5     $��5q�6   ��6)   �� *PackageSourceInfo.Root.Name+$' PropertyChanged=�5	     � 5     $��1��6   $��Stretch=�6$   $��Stretch=�6@   .+�5     �� $
��Auto=�6#   $
��Auto=�6H   .��5       $, PkgTreeView��6+   - TreeView_Drop5  4   . TreeView_DragOver6I   / TreeListView_KeyUp6f   $��1��5  @   $0 1��6}   & . ��6M   �� *PackageSourceInfo.Files+# 5  "   
  �� 5  &   $
��Name��65   $	1 320��6C   �� 5  &   $��Has Components��65   $	1 120��6M   82   6Y   �� 5  &   $��	Has Types��65   $	1 100��6H   82  6T   5  #   ��5     �� 5  "   "  6(   83  .�5  &   ��  �@J�	AllowDrop . 6B   �� 5  &    �@Q�
IsSelected 6C   �� *
IsSelected+�� 5  &    �@Q�
IsExpanded . 6C   ;� 5  C   4 TreeViewItem_DragOver5  #   5     5     �� 5!     $5 TreeViewBorder��6   -   5        $��1��5!  5   $��0q�6F   ���	#40000000$y�Visible=�5"     ._�5#     �� $6 Vertical=�6%   $��Center=�6<   $��Center=�6W   .+�5$     �� ���	#DD000000$��Center=�6?   $��Center=�6Z   $��24(�5%  $   $
��Bold"�62   $
��Wrap=�6D   " Drag and drop files/folders here6z   �� 5&     ���	#DD000000$��Center=�6?   $��Center=�6Z   $��16(�5'  $   $
��Wrap=�62   (Click to start)6X   5(     5)     5*     �� 5,     $+ BuildButton��6   -   5        $��2��5,  .   $��0 5 0 0q�6;   $	��120��6L   $��Right=�6X   $
��Bold"�5-  6   $��Build Package��6H   {�5.     �� *'%PackageSourceInfo.Root.Children.Count+   50     51       53  
   61   55     .��57     � ) 58  
   �� 59     $��* �6   .+�5<  
   �� #��[	 6   ��5=     `� 5>     7 `� 	Converter7 6   @   :TraceLab.UI.WPF.Converters.MultiBindingMultiValueConverter  1�5?     �� 5@     $ .�6"   �� 5B     $ CurrentState�6"   $' PropertyChanged=�66   5E     5G     �� 5I  
   -   5        $5 
MainBorder��5I     $��1��6%   $��-5q�66   $��0q�6B   ���	#BB000000$y�Hidden=�6m   ._�5J     �� $��Center=�6   $��Center=�65   ���	#DDFFFFFF$
��Wrap=�5K     $��24(�61   $
��Bold"�6?   $��Building... Please Wait!��6Q   5L     5M     5O     