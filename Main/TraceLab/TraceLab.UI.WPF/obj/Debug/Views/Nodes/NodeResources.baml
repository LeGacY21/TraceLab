   M S B A M L   `   `   `  ����U  QGraphSharp.Controls, Version=1.0.4639.21038, Culture=neutral, PublicKeyToken=nullV>clr-namespace:GraphSharp.Controls;assembly=GraphSharp.ControlsGraphSharp.Controls  5      J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TraceLab.UI.WPF.CommandsTraceLab.UI.WPF.Commands 5      T PTraceLab.Core, Version=0.5.2.0, Culture=neutral, PublicKeyToken=2c83cea59a8bb151V;clr-namespace:TraceLab.Core.Settings;assembly=TraceLab.CoreTraceLab.Core.Settings 5      E'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors 5      E'clr-namespace:TraceLab.UI.WPF.ResourcesTraceLab.UI.WPF.Resources 5      C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L5clr-namespace:System.Diagnostics;assembly=WindowsBaseSystem.Diagnostics 5      3   -TraceLab.UI.WPF.Views.Resources.NodeResourcesW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source3  -TraceLab.UI.WPF.Selectors.NodeControlSelector   NodeControlSelector  WaitForAllTooltip  WaitForAnyTooltip �� DataType'   !GraphSharp.Controls.VertexControl  DefaultNodeControl �� CornerRadius �� RelativeSource �� AncestorType �� Padding)  #TraceLab.Core.Settings.LogLevelItem  LogLevelItemMenuTemplate �� 
TargetType " LogLevelItemMenuContainerStyle �� Property	 �� Value-  'TraceLab.UI.WPF.Commands.RoutedCommands
   ToggleLogLevelCommand �� Path  ButtonFocusVisual J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� EndPoint �� 
StartPoint � Color � Offset  ButtonNormalBorder �� Color 	 ButtonBorder 
 DefaultButtonBackgroundFill   DisabledButtonBackgroundFill  AnyAllToggleStyle �� 
TargetType  
IconButton �� Triggers P� Property P� Value/  )TraceLab.UI.WPF.Resources.ColorToneEffect   	DarkColor   Toned  IconButtonImage  RemoveIconButton   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      VGraphSharp_Controls>clr-namespace:GraphSharp.Controls;assembly=GraphSharp.Controls  5      3Commands&clr-namespace:TraceLab.UI.WPF.Commands  5      HSettings;clr-namespace:TraceLab.Core.Settings;assembly=TraceLab.Core  5      5	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors  5      5	Resources'clr-namespace:TraceLab.UI.WPF.Resources  5      3Controls&clr-namespace:TraceLab.UI.WPF.Controls  5      Ediagnostics5clr-namespace:System.Diagnostics;assembly=WindowsBase  5        5"      �� 5#   
   $R Lpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/NodeColors.xaml?�6   %/  &	        &	      &	 W    &	 �    &	 ]    &	 �    &	 �    &	 l    &	 `    &		 �    &	
 �    &	 n    &	 	    7  &	 �
    7  &	     &	 �    7    5&      6$   �� 5(      $
��Wrap=�6*   $	��300��6>   �� 5)   
   .�6   Waits for all predecessors6+   �� 61   ZXComponent will wait for all predecessors node to complete before starting its execution.�� 5*   b   b`If you wish the component to execute as soon as first predecessors finishes change this setting.5,      �� 5.      $
��Wrap=�6*   $	��300��6>   �� 5/   
   .�6   Waits for any predecessors6+   �� 61   XVComponent will wait for any predecessors node to finish and then starts its execution.�� 50   `   kiIf you wish the component to wait for all predecessors before starting its execution change this setting.52      �� 54      "  6   .R�55   
   �� $ 10,10,10,10��58      ��55      �� *
Background+ �� *FindAncestor+"  ��56      �� *BorderBrush+ �� *FindAncestor+"  ��57      �� *BorderThickness+ �� *FindAncestor+"   59      �� *	Padding+ �� *FindAncestor+"  ._�5:      �� ��5;      �� 5<      ��6    �� *Vertex.Data.Metadata.Label+5>      5?      5@      �� 5B      "  6   .R�5C   
   �� ��6   �� *Level+5D      �� 5F      " m�6   .�5G   
   ��  �@m�	IsChecked	 6&   �� *	IsEnabled+�� 5H   
    �@m�Command#	 Z
 6$   �� 5I   
    �@m�CommandTarget	 6*   �� *PlacementTarget+ �� " ���� 5J   
    �@m�CommandParameter	 6-   �� $ .�5K      �� 5M      .�5N   
   ��  � ��	 5O      �� 5P      .R�5Q      �� $��2q�6     . #��� ��6F   $��1��6�   $	 1 2R�6�   5R      5T      5U      �� 5V      $	 0,1&�69   $	 0,0&�6H   .��5W   
   � $ #F3F3F3��6   $ 0Q�6'   � 5X   
   $ #EBEBEB��6   $	 0.5Q�6'   � 5Y   
   $ #DDDDDD��6   $	 0.5Q�6'   � 5Z   
   $ #CDCDCD��6   $ 1Q�6'   5[      �� 5\      $ 	#FF707070��61   �� 5^      $ 	#FF003C74��6+   �� 5`      $	 0,1&�6>   $	 0,0&�6O   .��5a   
   � $ 	#FF043F76��6   $ 0Q�6)   � 5b   
   $ 	#FF04427C��6   $ 1Q�6)   � 5c   
   $ 	#FF5F91C1��6   $ 1Q�6)   5d      �� 5f      $	 0,1&�6?   $	 0,0&�6P   .��5g   
   � $ 	#FF4B4B32��6   $ 0Q�6)   � 5h   
   $ 	#FFAFAF96��6   $ 1Q�6)   5i      �� 5l      " d�6&   .�5m   
   ��  �@�FocusVisualStyle8	   6-   �� 5n   
    � ��
	 ���� 6'   �� 5o   
    � ��
	 ���� 6(   �� 5p   
    � ��$	 0q�6,   �� 5q   
    � ��#	 � ��6'   �� 5r   
    � ��$	 Center=�67   �� 5s   
    � ��$	 Center=�65   �� 5t   
    � ��$	 0q�6#   �� 5u   
    � ��	 5v      �� 5w      " d�6"   .R�5x      �� #��z��6'   5y      5{      5|      �� 5      " ��6   .�5�   
   ��  �@�FocusVisualStyle8	   6-   �� 5�   
    � ��
	 ���� 6'   �� 5�   
    � ��
	 ���� 6(   �� 5�   
    � ��$	 0q�6,   �� 5�   
    � ��#	 � ��6'   �� 5�   
    � ��$	 Center=�67   �� 5�   
    � ��$	 Center=�65   �� 5�   
    � ��	 5�      �� 5�      " ��6"   .R�5�      �� #��z��6'   5�      5�       5�   
   P� 5�       �@J�IsMouseOver . . �5�      ��  �@J�Effect	 5�        5�      $ 	LimeGreen��64   $	 1.0Q�6J   5�      5�      5�      �� 5�      " ��6$   .�5�   
   ��  � ��$	 Center=�60   �� 5�   
    � ��$	 Center=�6.   5�      �� 5�      " ��6%   .�5�   
   ��  �@�FocusVisualStyle8	   6-   �� 5�   
    � ��
	 ���� 6'   �� 5�   
    � ��
	 ���� 6(   �� 5�   
    � ��$	 0q�6,   �� 5�   
    � ��#	 � ��6'   �� 5�   
    � ��$	 Center=�67   �� 5�   
    � ��$	 Center=�65   �� 5�   
    � ��	 5�      �� 5�      " ��6"   .R�5�      �� #��z��6'   5�      5�      �� 5�   
    �@J�Effect	 5�        5�      $	 Red��6,   $	 1.0Q�6<   5�      5�      5�      