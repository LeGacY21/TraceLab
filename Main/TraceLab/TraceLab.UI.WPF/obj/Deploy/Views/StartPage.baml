   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TraceLab.UI.WPF.ViewsTraceLab.UI.WPF.Views  G(clr-namespace:TraceLab.UI.WPF.ViewModelsTraceLab.UI.WPF.ViewModels  G(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes %    TraceLab.UI.WPF.Views.StartPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:TraceLab.UI.WPF.Views     ?
viewmodels(clr-namespace:TraceLab.UI.WPF.ViewModels     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     -     >�Name$  	startPage��
������� � 	Resources    HyperlinkButtonTemplate �� 
TargetType � Cursor �� Triggers P� Property P� Value �� 
TargetName �� Property	 �� Value  HyperlinkButtonStyle
 �� 
TargetType �� Triggers  	IconStyle � RowDefinitions K� ZIndex K� IsItemsHost  ListBoxHighlightStyle �� Padding J� SnapsToDevicePixels��%9  &	        &	 �     7   &	 )    '�� g    '�� /    &	 {    �� " ��.R��� $��	innerText��$
 Hand����  P�  �@J�IsMouseOver . . ��� $ 	innerText�� � ��
	 ��� ��� $ 	innerText�� � ��$	 	Underline{��� "
 ��.���  � ��8	   ��  � ��$	 	10 5 10 5q� P�  �@J�IsMouseOver . . ���  � ��
	 ��� ��� "
 ��.���  � ��$	 16����  � ��$	 0 0 5 0q��� "
 ��.���  � ��	 �� " ��.R��  �� $
��Auto ��� $��* �.+��� $��0��$��0 0 0 -1q�$ 1�� . 
������ �� $��1��
����� �$��1q�._��� $��SelectedContent���� "
 ��.���  � ��	 �� " ��.R�� .+��� $��Border��
�������
����� �$��1q�._��� $��ContentSite��$��Center=�$��Center=�$��Header��$��	10 2 10 2q� P�  �@��
IsSelected . . ��� $ Border�� � ��	 �	#FF95DBDBP�  �@��
IsSelected .  . ��� $ Border�� � ��
	 ������� "
 ��.���  �@J�SnapsToDevicePixels	 . ��  �@�OverridesDefaultStyle	 . ��  � ��$	 5 5 5 5q���  � ��	 �� " ��.R��� $��Border��$ 1q� . ._���  P�  �@��
IsSelected . . ��� $ Border�� � ��
	 ���� P�  �@J�IsMouseOver . . ��� $ Border�� � ��	 �	#FF95DBDB��  �@�Cursor$
	 Hand��-   .��]� $��Stretch=�$��Stretch=�.+��� $	��Top=�$	��Top=�$
��Left=�$	��230��$
��1400��$D��>/TraceLab.UI.WPF;component/Resources/Image_StartPageHeader.png��� $
��Left=�$��Stretch=�$��5q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��0q�  �� Color��%�   (��       * SystemColors.HighlightBrushKey+)(��      *SystemColors.ControlBrushKey+)�� $ Transparent���� $ Transparent��.@��� #��[ ���� *New+.����  �� Orientation$ 
Horizontal=�.+��� $<��6/TraceLab.UI.WPF;component/Resources/NewDocumentHS.png��#��[ �� $��Create New Experiment...���� #��[ ���� *Open+.���� $ 
Horizontal=�.+��� $5��//TraceLab.UI.WPF;component/Resources/openHS.png��#��[ �� $!��Open Existing Experiment...��� $��1�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��
����� �$��Stretch=�$��	0 10 0 10q��� $��1��$��10 5 0 5q�$��14(�$
��Bold"�Recent Experiments�� $��2��$��0q�$��Stretch=�$
��Auto=����� *RecentExperiments+ ��%�   (��       * SystemColors.HighlightBrushKey+)(��      *SystemColors.ControlBrushKey+)�� $ Transparent���� $ Transparent������ .R��� $
��Left=�#��[ ����  �� ElementName$ 	startPage�� �� Path$ DataContext.Open����� *
FullPath+.���� $ 
Horizontal=�.+��� $>��8/TraceLab.UI.WPF;component/Resources/Icon_TraceLab16.png��#��[ �� ���� *
Filename+ � ToolTip �� *
FullPath+�� $��2��$ 
Horizontal=�$��5q�.+��� $��64��$��0 0 5 0q�$<��6/TraceLab.UI.WPF;component/Resources/Image_NSFLogo.png���� $	��150��$
��Wrap=�$��Center=�$
��Left=�$��10(�SQTraceLab is funded under National Science Foundation MRI-R2 Grant # CNS: 0959924.�� $��Stretch=�$��0 0 5 5q�$��1q�
����� �
�������.@��� $��Online Resources��.���� $��0q�$��Stretch=�$��Stretch=�$��Disabled=�#��[ ���� *Links+���� .R�]� $��5q�.+��� $��32��$��32��$��0 0 10 0q�$
��Left=�$��Center=����� .���  � ��$:	 4/TraceLab.UI.WPF;component/Resources/Icon_Link32.png�� P�  �@J�IsMouseOver . . ���  � ��$>	 8/TraceLab.UI.WPF;component/Resources/Icon_Link32-Alt.png���� $	��Top=�$
��Wrap=�$��14(�$
��Bold"����� *Title+�� $
��Wrap=����� *Description+�� $��Video Tutorials��.���� $��0q�$��Stretch=�$��Stretch=�$��Disabled=�#��[ ���� *Videos+���� .R�]� $��5q�.+��� $��32��$��32��$��0 0 10 0q�$
��Left=�$��Center=����� .���  � ��$:	 4/TraceLab.UI.WPF;component/Resources/Icon_Play32.png�� P�  �@J�IsMouseOver . . ���  � ��$>	 8/TraceLab.UI.WPF;component/Resources/Icon_Play32-Alt.png���� $	��Top=�$
��Wrap=�$��14(�$
��Bold"����� *Title+�� $
��Wrap=����� *Description+