   M S B A M L   `   `   `  ����J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  5      C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0895    /TraceLab.UI.WPF.Controls.LevelToIndentConverter   LevelToIndentConverter  ExpandCollapseToggleStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius J� SnapsToDevicePixels �� 
StartPoint �� EndPoint � Color	 � Offset
 F�Name �� Triggers P� Property P� Value �� 
TargetName3   -TraceLab.UI.WPF.Controls.TreeListViewExpander d�Name �� 	ClickMode �� 	Converter �� RelativeSource �� AncestorType/   )TraceLab.UI.WPF.Controls.TreeListViewItem d� 	IsChecked �� Path �� Padding ��Name � DataContext �� Content   Columns �� Columns ��Name ]� 
Conditions �� Property �� Value+   %TraceLab.UI.WPF.Controls.TreeListView    Columns:  4TraceLab.UI.WPF.Converters.BoolToVisibilityConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      6	converter(clr-namespace:TraceLab.UI.WPF.Converters  5      ,l&clr-namespace:TraceLab.UI.WPF.Controls  5      %o  &	        &	      '  �    7  7   '  �    '  �	       5      6   �� 5      "  d�6.   .�5   
   ��  � |� .  6&   �� 5   
    � ��$ 19��6"   �� 5   
    � ��$ 13��6#   �� 5   
    � �� 5      �� 5       " d�6"   .R�5!      �� $��19��6   $��13��5"      
������ ._�5$      �� $��9��6!   $��9��5%   !   $��1q�5&   !   ���	#FF7898B5$ 1��5(   !    . ��5*      �� 5+   "   $	 0,0&�66   $	 1,1&�6G   ��5-   *   � $ White��67   $	 .2Q�6E   � 5.   *   $ 	#FFC0B7A6��67   $	 1Q�6I   50   #   ._�52      F� $
 
ExpandPath��6#   $��1,1,1,1q�53   #   
���   �s����    �� �    ��- р� ��- р� @KL ���- @KL ���- ��- �@KL ��- �@KL �� ���- �� ���-     р�     р� �� 	55   #   57      58       59      P� 5:       �@d�	IsChecked$
 TrueY�67   . �5;      �� $ 
ExpandPath��65    � ��+ ��    �� �    ��- �@KL ��- �@KL �� 	6M   5<      5>      5@      5A      �� 5C      "   6   .�5D   
   ��  � �� 5E      �� 5F      "  6"   .R�5G      d� $ PART_Expander��6#   8��  $ Press=�5K      ��5I      �� *Level+8   �� "   5J      �� $ 
IsExpanded� �� "  5K      5L      5N      5O      �� 5Q      "   6   .�5R   
   ��  � �� 5S      �� 5T      "  6"   .R�5U      �� .+�5V      �� $��Bd��6!   #��z��5W   !   #��z��5X   !   #��z��5Y   !   # z��5Z   !   ._�5[      �� $ PART_Header��63   # z 5\   3   # z 5]   3   5^      �� 5_      $ 	ItemsHost��6)   $y�Visible=�6<   5`       5a      P� 5b       �@Q�
IsExpanded .  . �5c      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   5d      ]� 5e       5f      �� 5g   "    � �� .  6A   �� 5h   "    � ��$
 Auto��6=   ./�5j      �� $ PART_Header��6%    � ��$ 75��6R   5k      ]� 5l       5m      �� 5n   "    � �� .  6A   �� 5o   "    � ��$
 Auto��6>   ./�5q      �� $ PART_Header��6%    � ��$ 19��6S   5r      P� 5s       �@Q�
IsSelected . . �5t      �� $ Bd��6%   # � ��6K    � ���� 5u      # � ��6;    � ��5v      ]� 5w       5x      �� 5y   "    �@Q�
IsSelected . 6B   �� 5z   "    �@Q�IsSelectionActive .  6I   ./�5|      �� $ Bd��6%   # � ��6K    � ���� 5}      # � ��6;    � ��5~      P� 5       � {� .  . �5�      �� # � ��6;    � ��5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��5�      #��z��5�      ._�5�      ]� .+�5�      �� # z  6�   $	��Top=�6�   y�69   �� $ HeaderVisible�    �� *TemplatedParent+6�   �� 5�      .��5�   "   �� 5�      5�      5�      5�      5�      5�      5�      