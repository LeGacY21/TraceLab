   M S B A M L   `   `   `  ���� T  PTraceLab.Core, Version=0.5.2.0, Culture=neutral, PublicKeyToken=2c83cea59a8bb151\>clr-namespace:TraceLab.Core.Experiments;assembly=TraceLab.CoreTraceLab.Core.Experiments  J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters E'clr-namespace:TraceLab.UI.WPF.UtilitiesTraceLab.UI.WPF.Utilities =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 1   +TraceLab.UI.WPF.Views.DefineBenchmarkDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     VExperiments>clr-namespace:TraceLab.Core.Experiments;assembly=TraceLab.Core     =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     =	Utilities'clr-namespace:TraceLab.UI.WPF.Utilities     5Local#clr-namespace:TraceLab.UI.WPF.Views     ;Controls&clr-namespace:TraceLab.UI.WPF.Controls     9System&clr-namespace:System;assembly=mscorlib     -     �Name$  DefiningBenchmarkDialog�� � Title$ Define Contest�� � WindowStartupLocation$ CenterOwner=�$	��720��$	��550��$	��720��$	��550�� � 	Resources    BackgroundStyle �� 
TargetType �� Property �� Value �� EndPoint � Offset	 � Color  
LabelStyle  ErrorMessageBlockStyle  TextBoxStyle  DatePickerStyle(  "System.Windows.Controls.DatePicker  ComboBoxStyle  ComboBoxDefaultValueStyle  CheckBoxStyle  FileBrowserTextBoxStyle 	 FileBrowserButtonStyle 
 ShortDescStyle  	DescStyle  MainStackPanel  ListViewStyle  defineBenchmark
 � ColumnDefinitions � RowDefinitions �� Path ��Name �� SelectedItem J� IsHitTestVisible �� ElementName �� 	Converter: 4TraceLab.UI.WPF.Converters.NullToVisibilityConverter   True   False � ToolTip �� 
IsReadOnly J� OpacityMask ^� ShowOnDisabled d� 	IsChecked   SelectedDateFormat
 �� Now   DisplayDateStart   FirstDayOfWeek   SelectedDateA ;TraceLab.UI.WPF.Converters.EmptyStringToVisibilityConverter �� ConverterParameter? 9TraceLab.UI.WPF.Converters.ErrorMessageShortenerConverter  contestPublishing=  7TraceLab.UI.WPF.Controls.AuthenticationAndUploadControl � DataContext=  7TraceLab.UI.WPF.Selectors.DefineBenchmarkDialogSelector ! defineBenchmarkDialogSelector��%�  &	        &	 �     &	 �     &	 $    &	 y    &	     &	 m    &	 �    &	 ?    &		 �    &	
 �    &	 �    &	 �    &	 �    &	 �    7  7  7  7  7  7  7  7 
 7  7  7  7  7  7  7  7 	 7  7  7  7  7  7  7  7  7 
 7  7  7  &	 a    &	 �    �� " ��.���  � �� �� $	 0,1&�.��� $ 0Q�$	 	LightBlue��� $
 0.55Q�$	 White��� $
 0.85Q�$	 White��� $ 1Q�$	 	LightBlue���� " ��.���  � ��$ 	10 2 10 2q��� " ��.���  � ��$ 	10 1 10 2q���  � ��
 �  ����  � ��$ 11(��� " ��.���  � ��$ 1 1 5 1q���  � ��$ 2q���  � ��$
 Auto���� "  .���  � ��$ 1 1 5 1q���  � ��$ 2q���  � ��$	 210����  � ��$
 Left=���  � ��
 ���� ��  � ��$ 0q��� " ��.���  � ��$ 1 1 5 1q���  � ��$ 4 2 2 2q���  � ��$
 Auto���� " ��.���  � ��$ 1 1 5 1q���  �@��Padding$ 4 2 2 2q���  � ��$
 Auto����  � ��$ Italic$��� " ��.���  � ��$ 1 5 5 4q���  � ��$ 2q���  � ��$
 Auto���� " ��.���  � ��$ 1 1 0 1q���  � ��$ 2q���  � ��$
 Auto���� " ��.���  � ��$ 0 1 5 1q���  � ��$
 Auto���� " ��.���  � ��$ 1 1 5 1q���  �@��MinLines$ 4����  �@��MaxLines$ 4����  �@��TextWrapping$ WrapWithOverflow=��� # �@��VerticalScrollBarVisibility$ Visible=���  � ��$
 Auto���� " ��.���  � ��$ 1 1 5 1q���  �@��MinLines$ 6����  �@��MaxLines$ 6����  �@��TextWrapping$ WrapWithOverflow=��� # �@��VerticalScrollBarVisibility$ Visible=���  � ��$
 Auto���� " ��.���  � ��$ 10q��� " ��.���  � ��$ 10 5 5 1q��� .R��� .+��� $��0,2,0,2q�$��0,5,0,5q�
�������
������ ._�� 
 �� $	��150 ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��8��  Contest name:�� $��1��$��0��8�� ���� $ BenchmarkInfo.Name��� $��0��$��1��8�� 	Author:�� $��1��$��1��8�� ���� $ BenchmarkInfo.Author��� $��0��$��2��8�� Contributors:�� $��1��$��2��8�� ���� $  BenchmarkInfo.Contributors��� $��0��$��3��8�� Short summary:�� $��1��$��3��8�� ���� $$ BenchmarkInfo.ShortDescription��� $��0��$��4��8�� Description:�� $��1��$��4��8��	 ���� $ BenchmarkInfo.Description��� $��0,0,0,2q�$��0,0,0,5q�
�������
������ ._�� 
 �� $	��150 ��� $��* � �� $
��Auto �.+��� $��0��$��0��8��
 Solution template:�� $ templateComponentCombobox��$��1��$��0��8�� ���� *TemplatizableComponents+ �� *SelectedTemplateNode+���� .R��� ���� *Data.Metadata.Label+�� $��1��$��0��8��  .  $'��!... Select Template Component ...��y��� *SelectedItem+$ templateComponentCombobox��   $ Visible=�$ 	Collapsed=��� $��0,0,0,2q�$��0,0,0,5q�
�������
������ ._�� 
 �� $	��150 ��� $��* ��� $��25 � �� $
��Auto �.+��� $��0��$��0��8�� $��Contest filename�� �� $	��350��$
��Wrap=���(Required) Select the filename to save local copy of the contest. The contest is going to be available as local contest if you save it into Documents/TraceLab/Benchmarks directory. Also it is going to be name of the file to download for the online contests.�� $��1��$��0��8��  . ���� *BenchmarkInfo.FilePath+�� $��BrowseButton��$��2��$��0��8�� ���� *SelectBenchmarkPath+.���� $��16��$5��//TraceLab.UI.WPF;component/Resources/openHS.png�� Z�  _�  . .���� $��Select benchmark file���� $��0,0,0,2q�$��0,0,0,5q�
�������
������ ._�� 
 �� $	��150 ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��8�� $��Publish Contest on Web:��$&  Publishes contest on the website���� $��1��$��0��8��  �� $ PublishContest�{��� $ CanPublishContest��� $��0��$��1��8�� $��Metrics:�� �� $	��350��$
��Wrap=���(Required) The metrics are extracted from TLExperimentResults outputed in the contest. The value of selected experiment results cannot be null; it needs to have at least one dataset and one metric defined in it, (although the values of metrics can be empty). Publishing the metrics as baseline is optional.�� $ metricsComboBox��$��1��$��1��8�� {��� $ PublishContest����� *PublishableExperimentResults+ �� *#!SelectedExperimentResultsUnitname+���� .R��� ���� $ .��� $��1��$��1��8��  .  $'��!... Select Experiment Results ...��y��� *SelectedItem+$ metricsComboBox��   $ Visible=�$ 	Collapsed=��� $��0��$��2��8�� $��Publish Baseline:��$C =Publishes the selected experiment results as baseline results���� $��1��$��2��8��  �� $ PublishBaseline�{��� $ PublishContest��� $��0��$��3��8�� $
��Wrap=�!Baseline technique description:�� $��1��$��3��8�� {��� $ PublishBaseline����� $" BaselineTechniqueDescription��� $��0��$��4��8�� $��	Deadline:��$I CDeadline is applicable only when publishing contest on the website!��  $��1��$��4��8�� $
 Long=�# Z $ Monday=� �� $ BenchmarkInfo.Deadline�{��� $ PublishContest��� $��buttonBorder��$��0,0,0,0q�$��0,5,0,5q�
�������
������ ._�� 
 �� $��* ��� $��80 ��� $��5 ��� $��80 ��� $��10 �.+��� $��0��8�� $
��Wrap=�y��� $ ErrorMessage�   $ Hidden������ $ ErrorMessage�   $	 256���� $��defineButton��$��23��$��80��$��1��$	��Top=����� $ Define����� $ DefiningBenchmarkDialog��.��Define�� $��cancelButton��-   $��23��$��80��$��3��$	��Top=�.��Cancel�� .R�   �� *AuthenticationViewModel+  .���� #��[  .+��� -   $��headingLabel��$��26(�$
��Bold"�$��
20,20,20,0q�.��Define Contest�� #��[ ��`�   `� 	Converter  @  :TraceLab.UI.WPF.Converters.MultiBindingMultiValueConverter  1��� $ .��� $ CurrentState�! �� UpdateSourceTrigger$! PropertyChanged=�