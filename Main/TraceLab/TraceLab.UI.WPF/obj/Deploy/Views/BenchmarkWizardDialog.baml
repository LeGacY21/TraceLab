   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors  G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  C&clr-namespace:TraceLab.UI.WPF.CommandsTraceLab.UI.WPF.Commands  T PTraceLab.Core, Version=0.5.2.0, Culture=neutral, PublicKeyToken=2c83cea59a8bb151\>clr-namespace:TraceLab.Core.Experiments;assembly=TraceLab.CoreTraceLab.Core.Experiments E'clr-namespace:TraceLab.UI.WPF.UtilitiesTraceLab.UI.WPF.Utilities  G(clr-namespace:TraceLab.UI.WPF.ViewModelsTraceLab.UI.WPF.ViewModels  =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views  C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  1    +TraceLab.UI.WPF.Views.BenchmarkWizardDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <Windows(System.Windows;assembly=PresentationCore     =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     ;Commands&clr-namespace:TraceLab.UI.WPF.Commands     VExperiments>clr-namespace:TraceLab.Core.Experiments;assembly=TraceLab.Core     =	Utilities'clr-namespace:TraceLab.UI.WPF.Utilities     ?
viewmodels(clr-namespace:TraceLab.UI.WPF.ViewModels     5local#clr-namespace:TraceLab.UI.WPF.Views     ;Controls&clr-namespace:TraceLab.UI.WPF.Controls     -     �Name$  BenchmarkWizardRoot�� � Title$ 
Benchmarks�� � WindowStartupLocation$ CenterOwner=�$	��620��$	��800��$	��620��$	��800�� � 	Resources  �� MergedDictionaries �� Source   
LabelStyle �� 
TargetType �� Property �� Value  TextBoxStyle  ShortDescStyle  CheckBoxStyle  ErrorMessageStyle  selectBenchmark	 �� Path
 �� 	Converter?  9TraceLab.UI.WPF.Converters.ErrorMessageShortenerConverter �� ConverterParameterA  ;TraceLab.UI.WPF.Converters.EmptyStringToVisibilityConverter �� SelectionMode �� UpdateSourceTrigger �� SelectedItem1   +TraceLab.UI.WPF.Views.BenchmarkWizardDialog%   ListViewSelectBenchmarkCommand:  4TraceLab.UI.WPF.Converters.BoolToVisibilityConverter �� Orientation J� OpacityMask:  4TraceLab.UI.WPF.Converters.NullToVisibilityConverter �� Mode �� RelativeSource �� Mode �� AncestorType `� 	Converter@   :TraceLab.UI.WPF.Converters.MultiBindingMultiValueConverter �� ElementName.   (TraceLab.UI.WPF.Controls.ProgressControl  Name � ToolTip  benchmarkConfiguration � RowDefinitions �� View �� Width �� DisplayMemberBinding �� CellTemplate �� DataType5  /TraceLab.Core.Experiments.ItemSettingCollection  ��Name+	  %TraceLab.Core.Experiments.ItemSetting  executeBenchmark  questionToPublishResults! � ColumnDefinitions" d� 	IsChecked  	 authenticateAndUploadResults=
   7TraceLab.UI.WPF.Controls.AuthenticationAndUploadControl# � DataContext7   1TraceLab.UI.WPF.Selectors.BenchmarkWizardSelector 
 benchmarkWizardSelector��  �� $X Rpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/BasicNodeControl.xaml?��� $\ Vpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ComponentNodeControl.xaml?��� $[ Upack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/DecisionNodeControl.xaml?��� $X Rpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ScopeNodeControl.xaml?��� $\ Vpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/LoopScopeNodeControl.xaml?��� $_ Ypack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/ExitDecisionNodeControl.xaml?��� $Y Spack://application:,,,/TraceLab.UI.WPF;component/Controls/ExperimentBreadcrumb.xaml?��� $] Wpack://application:,,,/TraceLab.UI.WPF;component/Views/Nodes/NodeResourcesReadOnly.xaml?��� $M Gpack://application:,,,/TraceLab.UI.WPF;component/Resources/IOIcons.xaml?�%�  &	        &	 *     &	      &	 c    &	 �    &	     7  &	 	    &	 �    &	     7   7  7   7  7   7  &		 �    &	
 "    �� " ��.���  � ��$ 	10 2 10 2q��� " ��.���  � ��$ 1 1 5 1q���  � ��$ 2q���  � ��$
 Auto���� " ��.���  � ��$ 1 1 5 1q���  �@��MinLines$ 4����  �@��MaxLines$ 4����  �@��TextWrapping$ WrapWithOverflow=��� # �@��VerticalScrollBarVisibility$ Visible=���  � ��$
 Auto���� " ��.���  � ��$ 1 5 5 4q���  � ��$ 2q���  � ��$
 Auto���� " ��.���  � ��$ 	10 4 10 2q���  � ��
 �  ����  � ��$ 11(��� .R�]� .+��� $��Bottom=�8��  $
��Wrap=����� $	 ErrorMessage�
   $	 512��y��� $	 ErrorMessage�
   $ Hidden���� $	��Top=�$
��Wrap=�$��	5,10,5,10q�(&Select contest that you wish to enter.�� $ Single=����� *
Benchmarks+$ PropertyChanged=� �� *SelectedBenchmark+ �� *AdvanceState+���� " ��.���  � ��$ Stretch=���  � ��$
 Auto����  � ��$ 5,10,5,5q���  � ��$	 540����  � ��$ 0,0,0,1q���  � ��
 ��������� .R�]� $��Stretch=�.+��� $	��180��$��1,0,0,0q�$��4,4,4,4q�
�������$��Right=�._�]� $��Center=�y��� $	 IsOnlineContest�
   .+��� $	��Top=�$��LeftToRight=�$ 
Horizontal=�.+��� $
��Left=�$��25��$��25��$��	10,0,10,0q�$��Center=�$��Center=�$A��;/TraceLab.UI.WPF;component/Resources/HyperlinkIconSmall.png�� Z� �� $��Center=�$��Center=��� -   ���� $	 BenchmarkInfo.WebPageLink�.�View contest page�� $��10,10,10,10q�y��� $	 ComponentTemplate�
   $ OneTime=�.+��� $��Stretch=�����  �� $ FindAncestor=�"  $(	 "DataContext.DownloadContestPackage���`�    .1��� $	 .��� $ DownloadProgress����  �� $
 Self=�.��Download Contest  $ DownloadProgress��$y�	Collapsed=�$��Stretch=��� $��1,1,1,1q�$��1,1,1,1q�
���  ��$��Stretch=�y��� $	 ErrorMessage�
   $ Hidden��._��� $
��Wrap=�$��10(�$��2,2,2,2q����� $	 ErrorMessage�
   $ 32�� �� $	��180��$
��Wrap=�
���  ������ $	 ErrorMessage��� $	��340��$��Stretch=�$	��Top=�$��2,2,2,2q�.+��� $��12(�$
��Bold"����� $	 BenchmarkInfo.Name��� $��Italic$�$
��Wrap=����� $$	 BenchmarkInfo.ShortDescription��� .R��  �� $��50 ��� $��* ��� $��* �.+��� $��0��$
��Wrap=�$��	5,10,5,10q���The contest expects your solution to have certain inputs and outputs as shown below. Please map the inputs from the solution to the contracted imports of the contest and map the outputs to the contracted outputs. Only inputs and outputs of the correct type specified in your solution will appear in the drop list.�� $��1������ *)'SelectedBenchmark.BenchmarkInputSetting+���� " ��.���  � ��$ Stretch=� �� .P��� $	 150��$��Contract input name�� �� $	 Item.MappedTo��� $	 150��$
��Type�� �� $(	 "Item.IOItemDefinition.FriendlyType��� $	 150��$��Solution input name�� �� "  (��       *, +).R��� $  
InputCombo��$��Stretch=�$��Stretch=����� $	 CandidateSettings� �� $	 SelectedSetting����� " 	 (��       *,	 +).R��� ���� *ItemSettingName+�� $��2������ *+)SelectedBenchmark.BenchmarkOutputsSetting+���� " ��.���  � ��$ Stretch=� �� .P��� $	 150��$��Contract output name�� �� $	 Item.MappedTo��� $	 150��$
��Type�� �� $(	 "Item.IOItemDefinition.FriendlyType��� $	 150��$��Solution output name�� �� "  (��       *, +).R��� $  OutputCombo��$��Stretch=�$��Stretch=����� $	 CandidateSettings� �� $	 SelectedSetting����� " 	 (��       *,	 +).R��� ���� *ItemSettingName+�� .R�]� .+��� ���� *BenchmarkExperiment+�� .R�]� 
�������.+��� $��	CoestLogo��$��Bottom=�$	��106��$	��220��$��Right=�$��	0,0,20,40q�$9��3/TraceLab.UI.WPF;component/Resources/CoEST_logo.png�� Z� �� $��
0,10,40,20q�.+�� ! �� $	��180 ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$	��132��$��99��$��Center=�$	��Top=�$:��4/TraceLab.UI.WPF;component/Resources/ResultsIcon.png�� Z� �� $��1��$��0��$
��Bold"�$��16(�$��Center=�Publish the results�� $��0��$��1��8��  $
��Wrap=�31Would you like to publish the results to website?�� $��1��$��1��8�� " �� *PublishResults+�� $��0��$��2��8�� $
��Wrap=�Technique name:�� $��1��$��2��8�� {��� $	 PublishResults����� $	 TechniqueName�$ PropertyChanged=��� $��0��$��3��8�� $
��Wrap=�Technique description:�� $��1��$��3��8�� {��� $	 PublishResults����� $	 TechniqueDescription�$ PropertyChanged=��� .R�
  # �� *AuthenticationViewModel+  ���� "  $ �� Triggers$ �� % �� Binding% �� *CurrentState+& �� Value& Process.a���  �@ ShowProcessArea . .��� ! �@ OpenComponentGraphCommand �� *(&BenchmarkExperiment.OpenComponentGraph+�� $ �@ ToggleInfoPaneForNodeCommand �� *75BenchmarkExperiment.CurrentView.ToggleInfoPaneForNode+' J� CommandBindings' )  #System.Windows.Input.CommandBinding  -   -   'TraceLab.UI.WPF.Commands.RoutedCommands (   OpenComponentGraphCommand)   Command#) Z(   -   *   ToggleNodeInfoCommand#) Z* .��]� .+�� ! �� -   + ��Name$+ keyBorderColumnDefinition��$	��195 ��� $��* � �� -   , ��Name$, headerRowDefinition��$��75 ��� $��* ��� $��65 �.+�� -   $��header��$��0��$��0��$��2��! �� $��90 ��� $��* � �� $��45 ��� $��* �.+��� -   $��	imageIcon��$��0��$��0��$��2��$
��Left=�$
��Fill=�$��20,5,5,5q�- J� Opacity$	- 128Q��� -	   $��headingLabel��$��0��$��2��$��26(�$
��Bold"�$��15,0,0,0q�Contest Wizard�� -
   $��summaryLabel��$��1��$��2��$��15,0,0,0q�$��Italic$�$	��Top=�$
��Wrap=���This wizard will take you through the four steps needed to enter the contest. Please, note you must have your solution open before using this wizard.�� -   $��	keyBorder��$��1��$��0��$��2��
�������$��0,2,0,0q�
�������._��� ���� *CurrentState+���� 5   /TraceLab.UI.WPF.ViewModels.BenchmarkWizardState"  .R��  �� $��* ��� $	��350 �.+��� $ Vertical=�$	��195��$��0��$��2��.+��� $��introductionLabel��$��28��$��	30,10,0,0q�.��Select Contest�� $��confirmationLabel��$��28��$��30,0,0,0q�.��	Mapping�� $��progressLabel��$��28��$��30,0,0,0q�.��	Execution�� $��publishResultsLabel��$��28��$��30,0,0,0q�.��Publish Results. �� Triggers. �� /   SelectBenchmark#& Z/ % �� .a��� 0 �� 
TargetName$0 introductionLabel�� � ��$
 Bold"��� 1   Configuration#& Z1 % �� .a��� $0 confirmationLabel�� � ��$
 Bold"��� 2   Process#& Z2 % �� .a��� $0 progressLabel�� � ��$
 Bold"��� 3   QuestionToPublishResults#& Z3 % �� .a��� $0 publishResultsLabel�� � ��$
 Bold"��� 4   AuthenticationAndUpload#& Z4 % �� .a��� $0 publishResultsLabel�� � ��$
 Bold"��� $��1��$��1��$��4,2,0,0q�
�������
�������._�]� -   $��content��.+�  -   $ executeBenchmarkProgress��$	��Top=����� "  $ �� % �� *CurrentState+& Process.a���  � y�$ Visible=��� % �� *CurrentState+& Configuration.a���  � y�$ 	Collapsed=��� % �� *CurrentState+& SelectBenchmark.a���  � y�$ 	Collapsed=��� % �� *CurrentState+& QuestionToPublishResults.a���  � y�$ 	Collapsed=��� % �� *CurrentState+& AuthenticationAndUpload.a���  � y�$ 	Collapsed=��� #��[
 ��`�    1��� $	 .��� $	 CurrentState�$ PropertyChanged=��� -   $��buttonBorder��$��2��$��1��$��4,2,0,0q�
�������
������ ._�� ! �� $��* ��� $��80 ��� $��5 ��� $��80 ��� $��15 ��� $��80 ��� $��10 �.+��� -   $��
backButton��$��23��$��80��$��1������ *BacktrackState+.��Back�� -   $��
nextButton��$��23��$��80��$��3������ *AdvanceState+y��� *
CanProcess+
 .   (TraceLab.UI.WPF.Converters.BoolConverter  5   True$5 Hidden��6   False$6 Visible��.��Next�� -   $��processButton��$��23��$��80��$��3������ *	Process+���� $	 .�$ executeBenchmarkProgress��y��� *
CanProcess+
   $5 Visible��$6 Hidden��.��	Process�� -   $��cancelButton��$��23��$��80��$��5��.��Cancel