   M S B A M L   `   `   `  ����T  PAvalonDock, Version=1.3.3592.0, Culture=neutral, PublicKeyToken=85a1e0ada7ec13e4;,clr-namespace:AvalonDock;assembly=AvalonDock
AvalonDock  5      > :WPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&clr-namespace:WPG;assembly=WPGWPG 5      J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters 5      =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views 5      G(clr-namespace:TraceLab.UI.WPF.ViewModelsTraceLab.UI.WPF.ViewModels 5      E'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors 5      C&clr-namespace:TraceLab.UI.WPF.CommandsTraceLab.UI.WPF.Commands 5      :   4TraceLab.UI.WPF.Views.DefineCompositeComponentWizard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;ad,clr-namespace:AvalonDock;assembly=AvalonDock     5      .wpgclr-namespace:WPG;assembly=WPG     5      ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     5      5Views#clr-namespace:TraceLab.UI.WPF.Views     5      ?
ViewModels(clr-namespace:TraceLab.UI.WPF.ViewModels     5      =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors     5      ;Commands&clr-namespace:TraceLab.UI.WPF.Commands     5        � Title$   Define Composite Component��5       � WindowStartupLocation$ CenterOwner=�5       $	��600��5!      $	��960��6   $	��600��6'   $	��960��67    � 	Resources 5$       �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value   BackgroundStyle �� EndPoint	 � Offset
 � Color  
LabelStyle  TextBoxStyle  ComboBoxStyle  	DescStyle  HelpTextBlock  MainStackPanel  ListViewStyle ! ConfirmationMessageBlockStyle 	 ErrorMessageHeader 
 ErrorMessageBlockStyle  ErrorMessageBorderStyle  ioSpecPanel �� Path �� 	Converter9  3TraceLab.UI.WPF.Converters.CountEmptyToVisConverter �� View �� Orientation  	InputIcon �� CellTemplate �� Width d� 	IsChecked �� Triggers P� Property P� Value �� Binding �� Value  
OutputIcon  configurationPanel �� UpdateSourceTrigger   True   False  componentInfoPanel � ColumnDefinitions � RowDefinitions �� SelectedItem �� DataType6  0TraceLab.UI.WPF.ViewModels.SettingsPathViewModel  confirmationPanelA ;TraceLab.UI.WPF.Converters.EmptyStringToVisibilityConverter �� ConverterParameter? 9TraceLab.UI.WPF.Converters.ErrorMessageShortenerConverterH BTraceLab.UI.WPF.Selectors.DefiningCompositeComponentWizardSelector  wizardSelector�� 5%   
    5&      �� 5'      $X Rpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/BasicNodeControl.xaml?�6%   �� 5(      $\ Vpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ComponentNodeControl.xaml?�6%   �� 5)      $[ Upack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/DecisionNodeControl.xaml?�6%   �� 5*      $X Rpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ScopeNodeControl.xaml?�6%   �� 5+      $\ Vpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/LoopScopeNodeControl.xaml?�6%   �� 5,      $_ Ypack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ExitDecisionNodeControl.xaml?�6%   �� 5.      $Y Spack://application:,,,/TraceLab.UI.WPF;component/Controls/ExperimentBreadcrumb.xaml?�6%   �� 5/      $] Wpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/NodeResourcesReadOnly.xaml?�6%   �� 50      $M Gpack://application:,,,/TraceLab.UI.WPF;component/Resources/IOIcons.xaml?�6%   %�"  '��       &	  O     &	 �    &	 �    &	 g    &	 �    &	 N    &	 �    &	     &	 R    &		     &	
 �    &	 �    &	 �    7  7  7  7  7  7  &	 �    7  7  7  7  &	     7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    7  7  7 	 7 
 &	 �!    �� 54      " ��6   .�55      ��  � ��$
 Left=�6?   6N   56      �� 58      " ]�6,   .�59      ��  � �� 5:      �� 5;      $	 0,1&�6.   .��5<      � $	 0Q�6+   $
 	LightBlue��66   � 5=      $
	 0.55Q�6+   $
 White��69   � 5>      $
	 0.85Q�6+   $
 White��69   � 5?      $	 1Q�6+   $
 	LightBlue��66   5@      5B      5C      �� 5D      " ��6'   .�5E      ��  � ��$
 10 5q�6+   5F      �� 5G      " ��6)   .�5H      ��  � ��$ 1 1 10 1q�6+   �� 5I       � ��$ 2q�6,   �� 5J       � ��$
 Auto��6*   5K      �� 5L      " ��6*   .�5M      ��  � ��$ 1 1 10 1q�6+   �� 5N       � ��$ 2q�6,   �� 5O       � ��$
 Auto��6*   5P      �� 5Q      " ��6&   .�5R      ��  � ��$ 1 1 10 1q�6+   �� 5S       �@��MinLines$ 6��6-   �� 5T       �@��MaxLines$ 6��6-   �� 5U       �@��TextWrapping$ WrapWithOverflow=�61   �� 5V      # �@��VerticalScrollBarVisibility$ Visible=�6@   �� 5W       � ��$
 Auto��6*   5X      �� 5Y      " ��6*   .�5Z      ��  � ��$ 10q�6+   �� 5[       � ��$
 Wrap=�61   5\      �� 5]      " ��6+   .�5^      ��  � ��$ 10q�6+   5_      �� 5`      " ��6*   .�5a      ��  � ��$ 10 5 5 1q�6+   5b      �� 5c      " ��6:   .�5d      ��  � ��$ 10 20 10 10q�6+   �� 5e       � ��$
 Auto��6*   �� 5f       � ��$
 Bold"�6/   �� 5g       � ��$ 14(�6-   5h      �� 5i      " ��6/   .�5j      ��  � ��$
 Auto��6*   �� 5k       � ��$
 Bold"�6/   �� 5l       � ��
 �<��6/   �� 5m       � ��$ 14(�6-   5n      �� 5o      " ��63   .�5p      ��  � ��$ 0 10 0 0q�6+   �� 5q       � ��$
 Bold"�6/   �� 5r       � ��
 �<��6/   �� 5s       � ��$ 11(�6-   5t      �� 5u      " ��64   .�5v      ��  � ��$ 1,1,1,1q�64   �� 5w       � ��$ 2,2,2,2q�64   �� 5x       � ��
 �<��60   �� 5y       �@��Padding$ 10q�6,   �� 5z       � ��$ 15q�6+   �� 5{       � ��
 �����6/   5|      �� 5      .R�5�      ]� .+�5�      �� $	��Top=�6    8��  ��Component is defined by its inputs and outputs. Please select inputs that your component will require to do its computation, and final outputs.5�      �� 5�      $
��Auto=�6#   .��5�      �� 8�� .+�5�      �� 8�� y�5�   !   �� $ InputSettings.Count�   ��5�   !   �� $ InputSettings� 5�   "   �� 5�   &   .P�5�   *   �� ��5�   .   �� 5�   2   $ 
Horizontal=�6=   $��3,0,0,0q�6V   .+�5�   6   �� 8�� $��10��6`   $��10��6k   $��0,0,5,0q�6w   �� 5�   6   Input6G   5�   3    5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� $	 Key�5�   3   5�   +   �� 5�   *   $	 200��69   ��5�   .   �� 5�   2   $ 
Horizontal=�6=   $��3,0,3,0q�6V   .+�5�   6   �� Type6F   5�   3    5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� $ 
Value.Type�5�   3   5�   +   �� 5�   *   ��5�   .   �� 5�   2   $ 
Horizontal=�6=   $��3,0,3,0q�6V   .+�5�   6   �� 	Include6I   5�   3    5�   .   �� 5�   2   .R�5�   6   ��  6?   �� $ Value.Include�5�   3   5�   +   5�   '   ��5�   "   �� 5�   &   " ��6,   .�5�   *   -   5        �� 5�   *    � ��
 ���� 6G    5�   *   P� 5�   .    �@��
IsSelected . . �5�   2   ��  � �� 6P   Z� �� 5�   2    � �� 6P   Z� 5�   /   �� 5�   .    6:   �� $ Value.IsHighlighted� True6g   .a�5�   2   ��  � ��
 ��İ�6O   5�   /   5�   '   5�      �� 5�      8�� y�5�   !   �� $ OutputSettings.Count�   ��5�   !   �� $ OutputSettings� 5�   "   �� 5�   &   .P�5�   *   �� ��5�   .   �� 5�   2   $ 
Horizontal=�6=   $��3,0,0,0q�6V   .+�5�   6   �� 8�� $��10��6a   $��10��6l   $��0,0,5,0q�6x   �� 5�   6   Output6H   5�   3    5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� $	 Key�5�   3   5�   +   �� 5�   *   $	 200��69   ��5�   .   �� 5�   2   $ 
Horizontal=�6=   $��3,0,3,0q�6V   .+�5�   6   �� Type6F   5�   3    5�   .   �� 5�   2   .R�5�   6   �� ��6@   �� $ 
Value.Type�5�   3   5�   +   �� 5�   *   ��5�   .   �� 5�   2   $ 
Horizontal=�6=   $��3,0,3,0q�6V   .+�5�   6   �� 	Include6I   5�   3    5�   .   �� 5�   2   .R�5�   6   ��  6?   �� $ Value.Include�5�   3   5�   +   5�   '   ��5�   "   �� 5�   &   " ��6,   .�5�   *   -   5        �� 5�   *    � ��
 ���� 6G    5�   *   P� 5�   .    �@��
IsSelected . . �5�   2   ��  � �� 6P   Z� �� 5�   2    � �� 6P   Z� 5   /   �� 5  .    6:   �� $ Value.IsHighlighted� True6g   .a�5  2   ��  � ��
 ��İ�6O   5  /   5  '   5     5     5	     5     5     �� 5     .R�5     ]� .+�5     �� $	��Top=�6    8��  ��Component is defined also by the configuration parameters. All configuration parameters can be set by the component's user, but only some are visible in the top level view of component in its info pane. Please select config parameters that are going to be visible at the top level.5     �� 5     $
��Auto=�6#   .��5     �� 8�� .+�5     �� 8�� y�5  !   �� $ ConfigSettings.Count�   ��5  !   �� $ ConfigSettings� 5  "   �� 5  &   .P�5   *   �� $��Config Parameter��69   $	 150��6S    5!  .   �� 5"  2   .R�5#  6   �� ��6@   �� $	 Key�5$  3   5&  +   �� 5'  *   $��Alias��69   $	 150��6H    5(  .   �� 5)  2   .R�5*  6   �� 8�� ��6d   �� *Value.Alias+$ PropertyChanged=�5+  3   5-  +   �� 5.  *   $
��Type��69   $	 150��6G    5/  .   �� 50  2   .R�51  6   �� ��6@   �� $ 
Value.Type�52  3   54  +   �� 55  *   $��Include��69    56  .   �� 57  2   .R�58  6   ��  6?   �� $ Value.Include�59  3   5;  +   5<  '   5>     �� 5A     $
��Bold"�5B  (   y�5A  (   �� $ ConfigSettings.Count�   $ 	Collapsed=�$ Visible=�[YCurrent composite component does not have any configuration parameters. You can continue.5D     5E     5F     5G     5H     �� 5K     .R�5L     ]� .+�5M     �� $	��Top=�6    8��  NLFinally define component's name, version and optionally provide description.�� 5N  f   ecNote, that component's Name, Version, Input and Output, and Configuration determines its unique ID.5P     � 5R      5S     �� 5T     $
��Auto �6/   �� 5V     $��* �6/    5Y     �� 5Z     $
��Auto �6,   �� 5[     $
��Auto �6,   �� 5\     $
��Auto �6,   �� 5]     $
��Auto �6,   �� 5^     $
��Auto �6,   �� 5_     $
��Auto �6,   .+�5b     �� $��0��6$   $��0��64   8�� Component name:6v   �� 5c     $��1��6"   $��0��62   8�� ��6e   �� $
 Name�$ PropertyChanged=��� 5e     $��0��6$   $��1��64   8�� 	Author:6n   �� 5f     $��1��6"   $��1��62   8�� ��6e   �� $ Author�$ PropertyChanged=��� 5h     $��0��6$   $��2��64   8�� 
Version:6o   �� 5i     $��1��6"   $��2��62   8�� ��6e   �� $ Version�$ PropertyChanged=��� 5k     $��0��6$   $��3��64   8�� Description:6s   �� 5l     $��1��6"   $��3��62   8�� ��6b   �� $ Description�$ PropertyChanged=��� 5n     $��0��6$   $��4��64   8��	 Components directory:6|   �� 5o     $��1��6#   $��4��63   8��
  6g   �� *SelectedComponentsDirectory+��5p     �� 5q  "   $ ComponentPaths�6*   ��5s     �� 5t  "   "  6/   (��       *, +).R�5u  &   �� ��60   �� *Path+5v  #   5x     �� 5z     $��0��6$   $��5��64   8�� Final location:6v   �� 5{     $��1��6"   $��5��62   8�� {�.  ��6e   �� $( "CompositeComponentLocationFilePath�6�   5|     5}     5~     �� 5�     .R�5�     �� .+�5�     �� 8��  $
��Wrap=�5�  $   ��5�  X   �� $ ConfirmationMessage�y�5�  $   �� $ ConfirmationMessage�   $ Hidden��5�  $   �� 5�     8�� y�5�     �� $ ErrorMessage�   $ Hidden��._�5�     �� .+�5�     �� 8�� $ ��Failed to create component��6T   �� 5�     8�� $
��Wrap=�5�  %   ��5�  %   �� $ ErrorMessage�   $	 256��5�  %   5�     5�     5�     5�       5�     6A   5�     ��5�     �� 5�  
   :  4TraceLab.UI.WPF.Views.DefineCompositeComponentWizard"  6   .�5�     �� ! �@ OpenComponentGraphCommand 6:   �� *,*CompositeComponentGraph.OpenComponentGraph+�� 5�     $ �@ ToggleInfoPaneForNodeCommand 6=   �� *;9CompositeComponentGraph.CurrentView.ToggleInfoPaneForNode+5�      J� CommandBindings 5�     )  #System.Windows.Input.CommandBinding  5�  
   -   5        -  'TraceLab.UI.WPF.Commands.RoutedCommands     OpenComponentGraphCommand!   Command#! Z  5�     5�  A     5�  
   -   5        "   ToggleNodeInfoCommand#! Z" 5�     5�     .��5�     �  5�  
   �� 5�     $��2* �6   �� 5�     $��5 �6   �� 5�     $��3* �6   .+�5�  
   �� $��0��6   ��6+   �� *CompositeComponentGraph+�� 5�  
   $��1��6   $��Stretch=�6'   
����İ�6E   ]� 5�  
   $��2��6   #��[  6$   .+�5�     �� $	��Top=�6   ��64   �� *CurrentState+��5�     �� 5�     F	  @TraceLab.UI.WPF.ViewModels.DefiningCompositeComponentWizardState" 	 6#   .R�5�     �� $ 
Horizontal=�6%   $��Stretch=�6>   .+�5�     �� $��ioSpecLabel��60   $��28��6$   $��10,10,10,10q�6C   .��6X   	1. IOSpec6c   �� 5�     $��configurationLabel��60   $��28��6$   $��10,10,10,10q�6J   .��6_   2. Configuraton6p   �� 5�     $��	infoLabel��60   $��28��6$   $��10,10,10,10q�6A   .��6V   3. Component info6i   �� 5�     $��confirmationLabel��60   $��28��6$   $��10,10,10,10q�6I   .��6^   4. Confirmation6o   5�     # �� Triggers# 5�     �� 5�     $ 	  IOSpec# Z$ 6?    6*   �� .a�5�  "   �� % �� 
TargetName$% ioSpecLabel��6L    � ��$
 Bold"�6?   6L   5�     �� 5�     & 	  Configuration# Z& 6?    6*   �� .a�5�  "   �� $% configurationLabel��6L    � ��$
 Bold"�6?   6L   5�     �� 5�     ' 	  Info# Z' 6?    6*   �� .a�5�  "   �� $% 	infoLabel��6L    � ��$
 Bold"�6?   6L   5�     �� 5�     ( 	  Confirmation# Z( 6?    6*   �� .a�5�  "   �� $% confirmationLabel��6L    � ��$
 Bold"�6?   6L   5�     5�     5�     � 5�     $��Bottom=�6   $��30��6+    5�     �� 5�     $��* �6'   �� 5�     $��80 �6'   �� 5�     $��5 �6'   �� 5�     $��80 �6'   �� 5�     $��15 �6'   �� 5�     $��80 �6'   �� 5�     $��10 �6'   .+�5�     �� -   5        $��
backButton��5�  %   $��23��6   $��80��67   $��1��6e   ��6B   �� *BacktrackState+.��6u   Back5�     �� 5�     -   5        $��
nextButton��5�  %   $��23��6   $��80��67   $��3��6c   ��6B   �� *AdvanceState+y�5�     �� *
IsNextStep+ .
  (TraceLab.UI.WPF.Converters.BoolConverter
  ) 
  True$) Visible��* 
  False$* Hidden��.��6|   Next5�     �� 5�     -   5        $��defineButton��5�  %   $��23��6   $��80��69   $��3��6m   ��6D   �� $ DefineComponent�y�5�     �� *
IsInfoStep+ 
  $) Visible��$* Hidden��.��6|   Define5�     �� 5�     -   5        $��closeButton��5�  %   $��23��6   $��80��68   $��3��6X   y�5�     �� *IsConfirmationStep+ 
  $) Visible��$* Hidden��.��6�   Close5�     �� 5�     -	   5        $��cancelButton��5�  %   $��23��6   $��80��69   $��5��6X   y�5�     �� *IsConfirmationStep+ 
  $) Hidden��$* Visible��.��6�   Cancel5�     5�     �� 5�     -
   5        $��	mainPanel��5�     $��0,2,0,2q�6&   
�������
������ ._�5�     ]� -   5        $��content��5�     .+�5�     �� #��[ 6'   ��5�     `� 5�     + `� 	Converter+ 6+   @  :TraceLab.UI.WPF.Converters.MultiBindingMultiValueConverter  1�5�  "   �� 5�  &   $ .�6.   �� 5�  &   $ CurrentState�6.   $ PropertyChanged=�6B   5�     5�     5     5     5     5	     5
     