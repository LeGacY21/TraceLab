   M S B A M L   `   `   `  ���� T  PAvalonDock, Version=1.3.3592.0, Culture=neutral, PublicKeyToken=85a1e0ada7ec13e4;,clr-namespace:AvalonDock;assembly=AvalonDock
AvalonDock  > :WPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&clr-namespace:WPG;assembly=WPGWPG J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views G(clr-namespace:TraceLab.UI.WPF.ViewModelsTraceLab.UI.WPF.ViewModels E'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors C&clr-namespace:TraceLab.UI.WPF.CommandsTraceLab.UI.WPF.Commands :   4TraceLab.UI.WPF.Views.DefineCompositeComponentWizard   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;ad,clr-namespace:AvalonDock;assembly=AvalonDock     .wpgclr-namespace:WPG;assembly=WPG     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     5Views#clr-namespace:TraceLab.UI.WPF.Views     ?
ViewModels(clr-namespace:TraceLab.UI.WPF.ViewModels     =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors     ;Commands&clr-namespace:TraceLab.UI.WPF.Commands       � Title$   Define Composite Component�� � WindowStartupLocation$ CenterOwner=�$	��600��$	��960��$	��600��$	��960�� � 	Resources  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value   BackgroundStyle �� EndPoint	 � Offset
 � Color  
LabelStyle  TextBoxStyle  ComboBoxStyle  	DescStyle  HelpTextBlock  MainStackPanel  ListViewStyle ! ConfirmationMessageBlockStyle 	 ErrorMessageHeader 
 ErrorMessageBlockStyle  ErrorMessageBorderStyle  ioSpecPanel �� Path �� 	Converter9  3TraceLab.UI.WPF.Converters.CountEmptyToVisConverter �� View �� Orientation  	InputIcon �� CellTemplate �� Width d� 	IsChecked �� Triggers P� Property P� Value �� Binding �� Value  
OutputIcon  configurationPanel �� UpdateSourceTrigger   True   False  componentInfoPanel � ColumnDefinitions � RowDefinitions �� SelectedItem �� DataType6  0TraceLab.UI.WPF.ViewModels.SettingsPathViewModel  confirmationPanelA ;TraceLab.UI.WPF.Converters.EmptyStringToVisibilityConverter �� ConverterParameter? 9TraceLab.UI.WPF.Converters.ErrorMessageShortenerConverterH BTraceLab.UI.WPF.Selectors.DefiningCompositeComponentWizardSelector  wizardSelector��  �� $X Rpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/BasicNodeControl.xaml?��� $\ Vpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ComponentNodeControl.xaml?��� $[ Upack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/DecisionNodeControl.xaml?��� $X Rpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ScopeNodeControl.xaml?��� $\ Vpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/LoopScopeNodeControl.xaml?��� $_ Ypack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ExitDecisionNodeControl.xaml?��� $Y Spack://application:,,,/TraceLab.UI.WPF;component/Controls/ExperimentBreadcrumb.xaml?��� $] Wpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/NodeResourcesReadOnly.xaml?��� $M Gpack://application:,,,/TraceLab.UI.WPF;component/Resources/IOIcons.xaml?�%o  '��       &	  %     &	 �     &	 �     &	 B    &	 �    &	 }    &	 �    &	 �    &	     &		 v    &	
 �    &	 P    &	 �    7  7  7  7  7  7  &	 �
    7  7  7  7  &	 �    7  7  7  7  7  7  7  7  7  7  7  7  7  &	     7  7  7 	 7 
 &	 J    �� " ��.���  � ��$
 Left=��� " ]�.���  � �� �� $	 0,1&�.��� $	 0Q�$
 	LightBlue��� $
	 0.55Q�$
 White��� $
	 0.85Q�$
 White��� $	 1Q�$
 	LightBlue���� " ��.���  � ��$
 10 5q��� " ��.���  � ��$ 1 1 10 1q���  � ��$ 2q���  � ��$
 Auto���� " ��.���  � ��$ 1 1 10 1q���  � ��$ 2q���  � ��$
 Auto���� " ��.���  � ��$ 1 1 10 1q���  �@��MinLines$ 6����  �@��MaxLines$ 6����  �@��TextWrapping$ WrapWithOverflow=��� # �@��VerticalScrollBarVisibility$ Visible=���  � ��$
 Auto���� " ��.���  � ��$ 10q���  � ��$
 Wrap=��� " ��.���  � ��$ 10q��� " ��.���  � ��$ 10 5 5 1q��� " ��.���  � ��$ 10 20 10 10q���  � ��$
 Auto����  � ��$
 Bold"���  � ��$ 14(��� " ��.���  � ��$
 Auto����  � ��$
 Bold"���  � ��
 �<����  � ��$ 14(��� " ��.���  � ��$ 0 10 0 0q���  � ��$
 Bold"���  � ��
 �<����  � ��$ 11(��� " ��.���  � ��$ 1,1,1,1q���  � ��$ 2,2,2,2q���  � ��
 �<����  �@��Padding$ 10q���  � ��$ 15q���  � ��
 ������� .R�]� .+��� $	��Top=�8��  ��Component is defined by its inputs and outputs. Please select inputs that your component will require to do its computation, and final outputs.�� $
��Auto=�.���� 8�� .+��� 8�� y��� $ InputSettings.Count�   ���� $ InputSettings� �� .P��� ���� $ 
Horizontal=�$��3,0,0,0q�.+��� 8�� $��10��$��10��$��0,0,5,0q��� Input �� .R��� ���� $	 Key��� $	 200������ $ 
Horizontal=�$��3,0,3,0q�.+��� Type �� .R��� ���� $ 
Value.Type��� ���� $ 
Horizontal=�$��3,0,3,0q�.+��� 	Include �� .R���  �� $ Value.Include����� " ��.�-   ��  � ��
 ����  P�  �@��
IsSelected . . ���  � �� Z� ��  � �� Z� ��  �� $ Value.IsHighlighted� True.a���  � ��
 ��İ��� 8�� y��� $ OutputSettings.Count�   ���� $ OutputSettings� �� .P��� ���� $ 
Horizontal=�$��3,0,0,0q�.+��� 8�� $��10��$��10��$��0,0,5,0q��� Output �� .R��� ���� $	 Key��� $	 200������ $ 
Horizontal=�$��3,0,3,0q�.+��� Type �� .R��� ���� $ 
Value.Type��� ���� $ 
Horizontal=�$��3,0,3,0q�.+��� 	Include �� .R���  �� $ Value.Include����� " ��.�-   ��  � ��
 ����  P�  �@��
IsSelected . . ���  � �� Z� ��  � �� Z� ��  �� $ Value.IsHighlighted� True.a���  � ��
 ��İ��� .R�]� .+��� $	��Top=�8��  ��Component is defined also by the configuration parameters. All configuration parameters can be set by the component's user, but only some are visible in the top level view of component in its info pane. Please select config parameters that are going to be visible at the top level.�� $
��Auto=�.���� 8�� .+��� 8�� y��� $ ConfigSettings.Count�   ���� $ ConfigSettings� �� .P��� $��Config Parameter��$	 150�� �� .R��� ���� $	 Key��� $��Alias��$	 150�� �� .R��� 8�� ���� *Value.Alias+$ PropertyChanged=��� $
��Type��$	 150�� �� .R��� ���� $ 
Value.Type��� $��Include�� �� .R���  �� $ Value.Include��� $
��Bold"�y��� $ ConfigSettings.Count�   $ 	Collapsed=�$ Visible=�[YCurrent composite component does not have any configuration parameters. You can continue.�� .R�]� .+��� $	��Top=�8��  NLFinally define component's name, version and optionally provide description.�� ecNote, that component's Name, Version, Input and Output, and Configuration determines its unique ID.�  �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��8�� Component name:�� $��1��$��0��8�� ���� $
 Name�$ PropertyChanged=��� $��0��$��1��8�� 	Author:�� $��1��$��1��8�� ���� $ Author�$ PropertyChanged=��� $��0��$��2��8�� 
Version:�� $��1��$��2��8�� ���� $ Version�$ PropertyChanged=��� $��0��$��3��8�� Description:�� $��1��$��3��8�� ���� $ Description�$ PropertyChanged=��� $��0��$��4��8��	 Components directory:�� $��1��$��4��8��
  �� *SelectedComponentsDirectory+���� $ ComponentPaths����� "  (��       *, +).R��� ���� *Path+�� $��0��$��5��8�� Final location:�� $��1��$��5��8�� {�.  ���� $( "CompositeComponentLocationFilePath��� .R��� .+��� 8��  $
��Wrap=����� $ ConfirmationMessage�y��� $ ConfirmationMessage�   $ Hidden���� 8�� y��� $ ErrorMessage�   $ Hidden��._��� .+��� 8�� $ ��Failed to create component���� 8�� $
��Wrap=����� $ ErrorMessage�   $	 256��  ���� :  4TraceLab.UI.WPF.Views.DefineCompositeComponentWizard"  .��� ! �@ OpenComponentGraphCommand �� *,*CompositeComponentGraph.OpenComponentGraph+�� $ �@ ToggleInfoPaneForNodeCommand �� *;9CompositeComponentGraph.CurrentView.ToggleInfoPaneForNode+ J� CommandBindings )  #System.Windows.Input.CommandBinding  -   -  'TraceLab.UI.WPF.Commands.RoutedCommands     OpenComponentGraphCommand!   Command#! Z    -   "   ToggleNodeInfoCommand#! Z" .���  �� $��2* ��� $��5 ��� $��3* �.+��� $��0������ *CompositeComponentGraph+�� $��1��$��Stretch=�
����İ�]� $��2��#��[  .+��� $	��Top=����� *CurrentState+���� F	  @TraceLab.UI.WPF.ViewModels.DefiningCompositeComponentWizardState" 	 .R��� $ 
Horizontal=�$��Stretch=�.+��� $��ioSpecLabel��$��28��$��10,10,10,10q�.��	1. IOSpec�� $��configurationLabel��$��28��$��10,10,10,10q�.��2. Configuraton�� $��	infoLabel��$��28��$��10,10,10,10q�.��3. Component info�� $��confirmationLabel��$��28��$��10,10,10,10q�.��4. Confirmation# �� Triggers# �� $ 	  IOSpec# Z$  �� .a��� % �� 
TargetName$% ioSpecLabel�� � ��$
 Bold"��� & 	  Configuration# Z&  �� .a��� $% configurationLabel�� � ��$
 Bold"��� ' 	  Info# Z'  �� .a��� $% 	infoLabel�� � ��$
 Bold"��� ( 	  Confirmation# Z(  �� .a��� $% confirmationLabel�� � ��$
 Bold"�� $��Bottom=�$��30�� �� $��* ��� $��80 ��� $��5 ��� $��80 ��� $��15 ��� $��80 ��� $��10 �.+��� -   $��
backButton��$��23��$��80��$��1������ *BacktrackState+.��Back�� -   $��
nextButton��$��23��$��80��$��3������ *AdvanceState+y��� *
IsNextStep+ .
  (TraceLab.UI.WPF.Converters.BoolConverter
  ) 
  True$) Visible��* 
  False$* Hidden��.��Next�� -   $��defineButton��$��23��$��80��$��3������ $ DefineComponent�y��� *
IsInfoStep+ 
  $) Visible��$* Hidden��.��Define�� -   $��closeButton��$��23��$��80��$��3��y��� *IsConfirmationStep+ 
  $) Visible��$* Hidden��.��Close�� -	   $��cancelButton��$��23��$��80��$��5��y��� *IsConfirmationStep+ 
  $) Hidden��$* Visible��.��Cancel�� -
   $��	mainPanel��$��0,2,0,2q�
�������
������ ._�]� -   $��content��.+��� #��[ ��`� + `� 	Converter+ @  :TraceLab.UI.WPF.Converters.MultiBindingMultiValueConverter  1��� $ .��� $ CurrentState�$ PropertyChanged=�