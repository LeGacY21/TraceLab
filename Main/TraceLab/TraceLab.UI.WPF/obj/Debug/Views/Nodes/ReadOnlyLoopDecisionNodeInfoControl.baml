   M S B A M L   `   `   `  ����>  :WPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&clr-namespace:WPG;assembly=WPGWPG  5      O KWPFExtensions, Version=1.0.4583.32057, Culture=neutral, PublicKeyToken=nulljEclr-namespace:WPFExtensions.AttachedBehaviours;assembly=WPFExtensions WPFExtensions.AttachedBehaviours 5      J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls 5      C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls 5      G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters 5      E'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors 5      C&clr-namespace:TraceLab.UI.WPF.CommandsTraceLab.UI.WPF.Commands 5      I)clr-namespace:TraceLab.UI.WPF.Views.NodesTraceLab.UI.WPF.Views.Nodes 5       =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views 5!      T PTraceLab.Core, Version=0.5.2.0, Culture=neutral, PublicKeyToken=2c83cea59a8bb151Z=clr-namespace:TraceLab.Core.Components;assembly=TraceLab.CoreTraceLab.Core.Components 5"      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L5clr-namespace:System.Diagnostics;assembly=WindowsBaseSystem.Diagnostics 5#      E   ?TraceLab.UI.WPF.Views.Nodes.ReadOnlyLoopDecisionNodeInfoControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .wpgclr-namespace:WPG;assembly=WPG     5      r WPFExtensions_AttachedBehavioursEclr-namespace:WPFExtensions.AttachedBehaviours;assembly=WPFExtensions     5      BcontrolsToolkit&clr-namespace:TraceLab.UI.WPF.Controls     5      ;Controls&clr-namespace:TraceLab.UI.WPF.Controls     5      ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     5      =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors     5      ;commands&clr-namespace:TraceLab.UI.WPF.Commands     5      ;local)clr-namespace:TraceLab.UI.WPF.Views.Nodes     5       5Views#clr-namespace:TraceLab.UI.WPF.Views     5!      T
components=clr-namespace:TraceLab.Core.Components;assembly=TraceLab.Core     5"      Mdiagnostics5clr-namespace:System.Diagnostics;assembly=WindowsBase     5#      .��5&      ��   � DataContext  6   �� *Node+.+�5'   
   �� $	��Top=�6   $��1q�6&   
���  ��$	��500��6L   $	��500��6[   y�5(      �� *
HasError+ �� 	Converter 3  -TraceLab.UI.WPF.Converters.BoolToVisConverter   �� Mode$ OneWay=�._�5)      ]� .+�5*      ��  �� 
IsReadOnly .  �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�5,       �� TextWrapping$
 Wrap=�5-      ��5*   ,   �� *ErrorMessage+$ OneWay=�5-      5.      5/      � 50   
   
�������$	��500��6&   $	��500��65    � ColumnDefinitions 51      �� 52      $
��Auto �6#   �� 53      $��* �6#    � RowDefinitions 55      �� 56      $
��Auto �6    �� 57      $
��Auto �6    �� 58      $
��Auto �6    �� 59      $
��Auto �6    �� 5:      $
��Auto �6    .+�5=      �� $��Stretch=�6   $��0,0,0,1q�63   
���   �$��5q�6a   $��0��6m   $��0��6}   $��2��6�   ._�5>      �� $��14(�6   
Node info:66   5?      �� 5A      $��0��6   $��1��6(   $��10,0,5,0q�65   Node label:6T   �� 5B      $��1��6   $��1��6(   $
��Bold"�65   $��0,0,10,0q�6G   ��5C      �� 	 �� Path$	 Data.Metadata.Label��� 5E      $��2��6   $��2��6,   $��
20 10 4 10q�69   $
��Wrap=�6M   ��Loop scope is going to be repeated as long as provided condition returns true. The condition must return boolean value. Use Load to read data from the Workspace5G   d   �� 5I      $��0��6   $��3��6(   $��10,8,5,0q�65   Repeat until:6V   �� 5J      $��1��6   $��3��6(   $��
10,8,10,10q�65   $	��160��6I   $
��Wrap=�6V   ��6j   �� $ 	 Data.Metadata.DecisionCode�5L      5M      5N      