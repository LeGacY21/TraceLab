   M S B A M L   `   `   `  ����T  PTraceLab.Core, Version=0.5.2.0, Culture=neutral, PublicKeyToken=2c83cea59a8bb151\>clr-namespace:TraceLab.Core.Experiments;assembly=TraceLab.CoreTraceLab.Core.Experiments  5      J FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:TraceLab.UI.WPF.SelectorsTraceLab.UI.WPF.Selectors 5      G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters 5      E'clr-namespace:TraceLab.UI.WPF.UtilitiesTraceLab.UI.WPF.Utilities 5      =#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views 5      C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      1   +TraceLab.UI.WPF.Views.DefineBenchmarkDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VExperiments>clr-namespace:TraceLab.Core.Experiments;assembly=TraceLab.Core     5      =	Selectors'clr-namespace:TraceLab.UI.WPF.Selectors     5      ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     5      =	Utilities'clr-namespace:TraceLab.UI.WPF.Utilities     5      5Local#clr-namespace:TraceLab.UI.WPF.Views     5      ;Controls&clr-namespace:TraceLab.UI.WPF.Controls     5      9System&clr-namespace:System;assembly=mscorlib     5      -   5          �Name$  DefiningBenchmarkDialog��5       � Title$ Define Contest��5        � WindowStartupLocation$ CenterOwner=�5!      $	��720��5"      $	��550��6   $	��720��6'   $	��550��67    � 	Resources 5&         BackgroundStyle �� 
TargetType �� Property �� Value �� EndPoint � Offset	 � Color  
LabelStyle  ErrorMessageBlockStyle  TextBoxStyle  DatePickerStyle(  "System.Windows.Controls.DatePicker  ComboBoxStyle  ComboBoxDefaultValueStyle  CheckBoxStyle  FileBrowserTextBoxStyle 	 FileBrowserButtonStyle 
 ShortDescStyle  	DescStyle  MainStackPanel  ListViewStyle  defineBenchmark
 � ColumnDefinitions � RowDefinitions �� Path ��Name �� SelectedItem J� IsHitTestVisible �� ElementName �� 	Converter: 4TraceLab.UI.WPF.Converters.NullToVisibilityConverter   True   False � ToolTip �� 
IsReadOnly J� OpacityMask ^� ShowOnDisabled d� 	IsChecked   SelectedDateFormat
 �� Now   DisplayDateStart   FirstDayOfWeek   SelectedDateA ;TraceLab.UI.WPF.Converters.EmptyStringToVisibilityConverter �� ConverterParameter? 9TraceLab.UI.WPF.Converters.ErrorMessageShortenerConverter  contestPublishing=  7TraceLab.UI.WPF.Controls.AuthenticationAndUploadControl � DataContext=  7TraceLab.UI.WPF.Selectors.DefineBenchmarkDialogSelector ! defineBenchmarkDialogSelector��%�#  &	        &	 7    &	 �    &	     &	 �    &	 �    &	 U    &	 !    &	 �    &		 M    &	
 �    &	     &	 ^	    &	 �	    &	 �	    7  7  7  7  7  7  7  7 
 7  7  7  7  7  7  7  7 	 7  7  7  7  7  7  7  7  7 
 7  7  7  &	 i"    &	 �"    �� 5'   
   " ��6(   .�5(      ��  � �� 5)      �� 5*      $	 0,1&�6*   .��5+      � $ 0Q�6'   $	 	LightBlue��62   � 5,      $
 0.55Q�6'   $	 White��65   � 5-      $
 0.85Q�6'   $	 White��65   � 5.      $ 1Q�6'   $	 	LightBlue��62   5/      51      52      �� 53   
   " ��6#   .�54      ��  � ��$ 	10 2 10 2q�6'   55      �� 56   
   " ��6/   .�57      ��  � ��$ 	10 1 10 2q�6'   �� 58       � ��
 �  ��6+   �� 59       � ��$ 11(�6)   5:      �� 5;   
   " ��6%   .�5<      ��  � ��$ 1 1 5 1q�6'   �� 5=       � ��$ 2q�6(   �� 5>       � ��$
 Auto��6&   5?      �� 5@   
   "  6(   .�5A      ��  � ��$ 1 1 5 1q�6'   �� 5B       � ��$ 2q�6(   �� 5C       � ��$	 210��6&   �� 5D       � ��$
 Left=�64   �� 5E       � ��
 ���� 6+   �� 5F       � ��$ 0q�60   5G      �� 5H   
   " ��6&   .�5I      ��  � ��$ 1 1 5 1q�6'   �� 5J       � ��$ 4 2 2 2q�6(   �� 5K       � ��$
 Auto��6&   5L      �� 5M   
   " ��62   .�5N      ��  � ��$ 1 1 5 1q�6'   �� 5O       �@��Padding$ 4 2 2 2q�6(   �� 5P       � ��$
 Auto��6&   �� 5Q       � ��$ Italic$�6*   5R      �� 5S   
   " ��6&   .�5T      ��  � ��$ 1 5 5 4q�6'   �� 5U       � ��$ 2q�6(   �� 5V       � ��$
 Auto��6&   5W      �� 5X   
   " ��60   .�5Y      ��  � ��$ 1 1 0 1q�6'   �� 5Z       � ��$ 2q�6(   �� 5[       � ��$
 Auto��6&   5\      �� 5]   
   " ��6/   .�5^      ��  � ��$ 0 1 5 1q�6'   �� 5_       � ��$
 Auto��6&   5`      �� 5a   
   " ��6'   .�5b      ��  � ��$ 1 1 5 1q�6'   �� 5c       �@��MinLines$ 4��6)   �� 5d       �@��MaxLines$ 4��6)   �� 5e       �@��TextWrapping$ WrapWithOverflow=�6-   �� 5f      # �@��VerticalScrollBarVisibility$ Visible=�6<   �� 5g       � ��$
 Auto��6&   5h      �� 5i   
   " ��6"   .�5j      ��  � ��$ 1 1 5 1q�6'   �� 5k       �@��MinLines$ 6��6)   �� 5l       �@��MaxLines$ 6��6)   �� 5m       �@��TextWrapping$ WrapWithOverflow=�6-   �� 5n      # �@��VerticalScrollBarVisibility$ Visible=�6<   �� 5o       � ��$
 Auto��6&   5p      �� 5q   
   " ��6'   .�5r      ��  � ��$ 10q�6'   5s      �� 5t   
   " ��6&   .�5u      ��  � ��$ 10 5 5 1q�6'   5v      �� 5x   
   .R�5y      �� .+�5{      �� $��0,2,0,2q�6   $��0,5,0,5q�63   
�������
������ ._�5|      � 
 5}      �� 5      $	��150 �6/   �� 5�      $��* �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��0��6$   $��0��64   8��  Contest name:6t   �� 5�      $��1��6"   $��0��62   8�� ��6e   �� $ BenchmarkInfo.Name��� 5�      $��0��6$   $��1��64   8�� 	Author:6n   �� 5�      $��1��6"   $��1��62   8�� ��6e   �� $ BenchmarkInfo.Author��� 5�      $��0��6$   $��2��64   8�� Contributors:6t   �� 5�      $��1��6"   $��2��62   8�� ��6e   �� $  BenchmarkInfo.Contributors��� 5�      $��0��6$   $��3��64   8�� Short summary:6u   �� 5�      $��1��6"   $��3��62   8�� ��5�   &   �� $$ BenchmarkInfo.ShortDescription��� 5�      $��0��6$   $��4��64   8�� Description:6s   �� 5�      $��1��6"   $��4��62   8��	 ��5�   &   �� $ BenchmarkInfo.Description�5�      5�      �� 5�      $��0,0,0,2q�6   $��0,0,0,5q�63   
�������
������ ._�5�      � 
 5�      �� 5�      $	��150 �6/   �� 5�      $��* �6/    5�      �� 5�      $
��Auto �6,   .+�5�      �� $��0��6$   $��0��64   8��
 Solution template:6y   �� 5�      $ templateComponentCombobox��6@   $��1��6#   $��0��63   8�� ��5�      �� *TemplatizableComponents+ 6O   �� *SelectedTemplateNode+��5�      �� 5�   "   .R�5�   &   �� ��60   �� *Data.Metadata.Label+5�   #   5�      �� 5�      $��1��6$   $��0��64   8��  .  $'��!... Select Template Component ...��5�   5   y�5�      �� *SelectedItem+$ templateComponentCombobox��   $ Visible=�$ 	Collapsed=�5�   5   5�      5�      �� 5�      $��0,0,0,2q�6   $��0,0,0,5q�63   
�������
������ ._�5�      � 
 5�      �� 5�      $	��150 �6/   �� 5�      $��* �6/   �� 5�      $��25 �6/    5�      �� 5�      $
��Auto �6,   .+�5�      �� $��0��6$   $��0��64   8�� $��Contest filename��6e    5�      �� 5�   "   $	��350��6,   $
��Wrap=�68   ��(Required) Select the filename to save local copy of the contest. The contest is going to be available as local contest if you save it into Documents/TraceLab/Benchmarks directory. Also it is going to be name of the file to download for the online contests.5�   #   5�      �� 5�      $��1��6"   $��0��62   8��  . ��6?   �� *BenchmarkInfo.FilePath+6�   �� 5�      $��BrowseButton��6>   $��2��6!   $��0��61   8�� ��6�   �� *SelectBenchmarkPath+.��5�      �� $��16��6$   $5��//TraceLab.UI.WPF;component/Resources/openHS.png��60    6i   Z�  5�      _� 5�   "    . .��5�   &   �� $��Select benchmark file��60   5�   #   5�      5�      5�      �� 5�      $��0,0,0,2q�6   $��0,0,0,5q�63   
�������
������ ._�5�      � 
 5�      �� 5�      $	��150 �6/   �� 5�      $��* �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��0��6$   $��0��64   8�� $��Publish Contest on Web:��6e   $&  Publishes contest on the website��5�   d   5�      �� 5�      $��1��6#   $��0��63   8��  5�   #   �� $ PublishContest�{�6M   �� $ CanPublishContest��� 5�      $��0��6$   $��1��64   8�� $��Metrics:��6e    5�      �� 5�   "   $	��350��6,   $
��Wrap=�68   ��(Required) The metrics are extracted from TLExperimentResults outputed in the contest. The value of selected experiment results cannot be null; it needs to have at least one dataset and one metric defined in it, (although the values of metrics can be empty). Publishing the metrics as baseline is optional.5�   #   5�      �� 5      $ metricsComboBox��6@   $��1��6#   $��1��63   8�� {�6�   �� $ PublishContest���5     �� *PublishableExperimentResults+ 5     �� *#!SelectedExperimentResultsUnitname+��5     �� 5  "   .R�5  &   �� ��60   �� $ .�5  #   5     �� 5	     $��1��6$   $��1��64   8��  .  $'��!... Select Experiment Results ...��5  5   y�5
     �� *SelectedItem+$ metricsComboBox��   $ Visible=�$ 	Collapsed=�5  5   �� 5     $��0��6$   $��2��64   8�� $��Publish Baseline:��6e   $C =Publishes the selected experiment results as baseline results��5  �   5     �� 5     $��1��6#   $��2��63   8��  5  #   �� $ PublishBaseline�{�6N   �� $ PublishContest��� 5     $��0��6$   $��3��64   8�� $
��Wrap=�6e   !Baseline technique description:6�   �� 5     $��1��6"   $��3��62   8�� {�6g   �� $ PublishBaseline���5  &   �� $" BaselineTechniqueDescription��� 5     $��0��6$   $��4��64   8�� $��	Deadline:��6e   $I CDeadline is applicable only when publishing contest on the website!��5  �   5       5     $��1��6%   $��4��65   8�� $
 Long=�5  %   # Z 5  %   $ Monday=�6W    5  ?   �� $ BenchmarkInfo.Deadline�{�5   %   �� $ PublishContest�5!     5"     �� 5$     $��buttonBorder��6   $��0,0,0,0q�6-   $��0,5,0,5q�6H   
�������
������ ._�5%     � 
 5&     �� 5'     $��* �6/   �� 5(     $��80 �6/   �� 5)     $��5 �6/   �� 5*     $��80 �6/   �� 5+     $��10 �6/   .+�5-     �� $��0��6$   8�� $
��Wrap=�50  $   y�5.  $   �� $ ErrorMessage�   $ Hidden����5/  $   �� $ ErrorMessage�   $	 256��50  $   �� 52     $��defineButton��6-   $��23��6!   $��80��6A   $��1��53  b   $	��Top=�54  !   ��52  L   �� $ Define���53  !   �� $ DefiningBenchmarkDialog��.��54  9   Define56     �� 57     $��cancelButton��6-   -   5        $��23��57  !   $��80��6A   $��3��6L   $	��Top=�58  !   .��69   Cancel5:     5;     5<     5=     5>     �� 5@  
   .R�5B        66   �� *AuthenticationViewModel+5D       5G  
   62   5I     .��5K     �� #��[  6   .+�5M  
   �� -   5        $��headingLabel��5M     $��26(�6   $
��Bold"�62   $��
20,20,20,0q�6D   .��6X   Define Contest6h   �� 5O  
   #��[ 6   ��5P     `� 5Q       `� 	Converter  6   @  :TraceLab.UI.WPF.Converters.MultiBindingMultiValueConverter  1�5R     �� 5S     $ .�6"   �� 5T     $ CurrentState�6"   ! �� UpdateSourceTrigger$! PropertyChanged=�66   5V     5X     5Z     5[     