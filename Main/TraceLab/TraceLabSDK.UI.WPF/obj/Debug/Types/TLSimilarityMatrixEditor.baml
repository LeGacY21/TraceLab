   M S B A M L   `   `   `  ����  TraceLabSDK.Types.UI.WPF0    *TraceLabSDK.Types.TLSimilarityMatrixEditor   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5   
   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       .+�5#   
   �� $��0��6   $��0��6"    �� Orientation$ 
Horizontal=�62   .+�5$      �� $
��Left=�6   $��
Threshold:��63   �� 5%      $
��Left=�6   $��10,0,0,0q�6S   ��63   ��  �� Path$ 	Threshold�6S   5&      &   System.Windows.Controls.DataGrid  5(   
   $��1��6      AutoGenerateColumns .  ��6    �� $ AllLinks�   Columns 5)   
   4  .System.Windows.Controls.DataGridTemplateColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$ Source Artifact Id��6%      
IsReadOnly .    CellTemplate 5+      �� 5,      .R�5-      �� ��6$   �� $ SourceArtifactId�5.      50        51      $ Target Artifact Id��6%    .  52      �� 53      .R�54      �� ��6$   �� $ TargetArtifactId�55      57        58      $ Score��6%    .  59      �� 5:      .R�5;      �� ��6$   �� $ Score�5<      5>      5@      5A      5B      