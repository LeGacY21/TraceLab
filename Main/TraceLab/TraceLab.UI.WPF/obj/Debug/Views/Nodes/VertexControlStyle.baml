   M S B A M L   `   `   `  ����J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views  5      G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  5      U QGraphSharp.Controls, Version=1.0.4639.21038, Culture=neutral, PublicKeyToken=nullV>clr-namespace:GraphSharp.Controls;assembly=GraphSharp.ControlsGraphSharp.Controls 5      O KWPFExtensions, Version=1.0.4583.32057, Culture=neutral, PublicKeyToken=nulljEclr-namespace:WPFExtensions.AttachedBehaviours;assembly=WPFExtensions WPFExtensions.AttachedBehaviours 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source'   !GraphSharp.Controls.VertexControl �� 
TargetType �� Property �� Value �� 
TargetType   NodeControlSelector �� RelativeSource �� AncestorType �� 	Converter.   (TraceLab.UI.WPF.Converters.BoolConverter	   True
   False �� Mode/  )GraphSharp.Controls.GraphElementBehaviour4  .WPFExtensions.AttachedBehaviours.DragBehaviour%  GraphSharp.Controls.GraphCanvas%   TraceLab.UI.WPF.Views.GraphView  DefaultNodeBackground  DefaultNodeForeground  DefaultNodeBorderBrush �� Triggers �� Binding �� IsAsync �� Value N� EnterActions g� Duration  RunningBorderColor	 �� To �� TargetProperty  RunningBackgroundColor  RunningForegroundColor N� ExitActions  DefaultBorderColor  DefaultBackgroundColor 	 DefaultForegroundColor P� Property P� Value 
 HighlightedNodeBorderBrush " HighlightedNodeBackgroundBrush " HighlightedNodeForegroundBrush ]� 
Conditions �� Property �� Value ( $SemiHighlightedSourceNodeBorderBrush , (SemiHighlightedSourceNodeBackgroundBrush ( $SemiHighlightedTargetNodeBorderBrush , (SemiHighlightedTargetNodeBackgroundBrush  SelectedNodeBorderBrush  SelectedNodeBackgroundBrush  SelectedNodeForegroundBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      -Views#clr-namespace:TraceLab.UI.WPF.Views  5      7
Converters(clr-namespace:TraceLab.UI.WPF.Converters  5      VGraphSharp_Controls>clr-namespace:GraphSharp.Controls;assembly=GraphSharp.Controls  5      j WPFExtensions_AttachedBehavioursEclr-namespace:WPFExtensions.AttachedBehaviours;assembly=WPFExtensions  5        5      �� 5   
   $U Opack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/NodeResources.xaml?�6   %�  '         7   7  7  7  7  7  7  7  7  7 	 7 
 7  7  7 
 7  7  7  7  7  7  7 
 7  7 
 7  7  7  7  7  �� 5&      "   6   .�5'   
   ��  � �� 5(      �� 5)      "   6"   .R�5*      �� 8��  ��6'   �� *.+ �� *FindAncestor+"   5+   7   5,      5.      �� 5/   
    �@K�ZIndex 6)   �� *Vertex.IsInfoPaneExpanded+   $	 3��$
 1��$ OneWay=� �� *Self+�� 50   
    �@ HighlightTrigger 6W   �� *IsMouseOver+ �� *Self+�� 51   
    �@ IsDragEnabled .  6Y   �� 52   
   	 �@ X 6M   �� *	CenterX+$ TwoWay=� �� *Self+�� 53   
   	 �@ Y 6M   �� *	CenterY+$ TwoWay=� �� *Self+�� 55   
   	 �@ X 6>   �� *	CenterX+$ TwoWay=� �� *Self+�� 56   
   	 �@ Y 6>   �� *	CenterY+$ TwoWay=� �� *Self+�� 58   
    �@��Left 6(   �� *
TopLeftX+$ OneWay=� �� *Self+�� 59   
    �@��Top 6'   �� *
TopLeftY+$ OneWay=� �� *Self+�� 5:   
    �@  CenterX 6$   �� *Vertex.Data.X+$ TwoWay=� �� *Self+�� 5;   
    �@  CenterY 6$   �� *Vertex.Data.Y+$ TwoWay=� �� *Self+�� 5=   
    �@ 
IsSelected 6;   �� *Vertex.IsSelected+$ TwoWay=� �� *Self+�� 5?   
    � ��$ 2,2,2,2q�6,   �� 5@   
    � ��$ 5,1,2,1q�6$   �� 5A   
    � ��8  6'   �� 5B   
    � ��8  6'   �� 5C   
    � ��8  6(    5D   
   �� 5E       6   �� *Vertex.IsExecuting+ .  �� *Self+ True6u    5F      �� 5G      .��5H      �� .��5I      �� $ 0:0:0.1D�5J   )   8  $ BorderBrush.Color�5K   )   �� 5L      $ 0:0:0.1D�5M   )   8  $ Background.Color�5N   )   �� 5O      $ 0:0:0.1D�5P   )   8  $ Foreground.Color�5Q   )   5R      5S       5U      �� 5V      .��5W      �� .��5X      �� $ 0:0:0.1D�5Y   )   8  $ BorderBrush.Color�5Z   )   �� 5[      $ 0:0:0.1D�5\   )   8  $ Background.Color�5]   )   �� 5^      $ 0:0:0.1D�5_   )   8 	 $ Foreground.Color�5`   )   5a      5b      a�5d      �� 5e       �@ HighlightTrigger .  6c   5g      P� 5h       �@ IsHighlighted . . �5i      ��  � ��8 
 60   �� 5j       � ��8  6/   �� 5k       � ��8  6/   5l      P� 5m       �@ IsSemiHighlighted . . �5n      ��  � ��8  60   �� 5o       � ��8  6/   �� 5p       � ��8  6/   5q      ]� 5r       5s      �� 5t       �@ IsSemiHighlighted . 6g   �� 5u       �@ SemiHighlightInfo$ Source��6g   ./�5w      ��  � ��8  60   �� 5x       � ��8  6/   5y      ]� 5z       5{      �� 5|       �@ IsSemiHighlighted . 6g   �� 5}       �@ SemiHighlightInfo$ Target��6g   ./�5      ��  � ��8  60   �� 5�       � ��8  6/   5�      P� 5�       �@ IsLinkDropTarget . . �5�      ��  � ��8  60   �� 5�       � ��8  6/   5�      P� 5�       �@ IsLinkDropSource . . �5�      ��  � ��8  60   �� 5�       � ��8  6/   �� 5�       � ��8  6/   5�      P� 5�       �@ 
IsSelected . . �5�      ��  � ��8  60   �� 5�       � ��8  6/   �� 5�       � ��8  6/   �� 5�       �@K�ZIndex$ 4��61   5�      5�      5�      