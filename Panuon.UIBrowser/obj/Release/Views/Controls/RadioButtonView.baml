   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=0.1.0.2, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  K GPanuon.UIBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Panuon.UIBrowser.ViewModels.Control#Panuon.UIBrowser.ViewModels.Control 9   3Panuon.UIBrowser.ViewModels.Control.RadioButtonView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Panuon.UIBrowser.ViewModels.Control     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f'cmhttp://www.caliburnproject.org  .��� .+�   Panuon.UI.PUSlideShow      IsIndicatorShow  .  }�.    Index$ 1��   Content. � .+��� $
��Auto=�  Caliburn.Micro.Message   Attach$M G[Event PreviewMouseWheel]=[Action HandleMouseWheel($source,$eventArgs)]��.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�PURadioButton 单选按钮�� $��15(�$��0,0,0,10q����	#FF1E9CB0依赖属性概览&   System.Windows.Controls.DataGrid  $��0,0,0,20q����� *DependencyPropertyList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 属性名称��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $ * $ 类型�� �� *Type+  $ * $ 	默认值�� �� *DefaultValue+4  .System.Windows.Controls.DataGridTemplateColumn  $ 2* $ 描述��   CellTemplate �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+� .+��� $
��Auto=�.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�" PURadioButton 单选按钮示例�� $��15(�$��0,0,0,10q����	#FF1E9CB0实例� 	 � ColumnDefinitions	 �� $��* ��� $��* �.+��� 
 �� Orientation$
 Vertical=�.+�� $	��250��$��30��$��0,0,0,10q�.+��� 	   Panuon.UI.Helper 	  ColumnDefinition$ 2*��$��	样式：��$��Right=�$��Center=�
   Panuon.UI.PUComboBox
  $ 3*��$I C[Event SelectionChanged]=[Action StyleChanged($this.SelectedValue)]��.@�   Panuon.UI.PUComboBoxItem  $��General�� �� 
IsSelected .   $��Classic��  $��Switch��  $��Branch��  $��Button��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��圆角大小：��$��Right=�$��Center=�   Panuon.UI.PUTextBox  $ 3*������ *RadiusInteger+ �� UpdateSourceTrigger$ PropertyChanged=�� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��内部宽度：��$��Right=�$��Center=�  $ 3*������ *
InnerWidth+$ PropertyChanged=�� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��内部高度：��$��Right=�$��Center=�  $ 3*������ *InnerHeight+$ PropertyChanged=�� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��遮罩层：��$��Right=�$��Center=�
  $ 3*�� 
  SelectedValuePath$ Value=�$N H[Event SelectionChanged]=[Action CoverBrushChanged($this.SelectedValue)]��.@�     Value$ #3E3E3E�� . ��� .+��� $
��Left=�$��Center=�$��20��$��20�����#3E3E3E�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #D3D3D3����� .+��� $
��Left=�$��Center=�$��20��$��20�����#D3D3D3�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #49A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����#49A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ #E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����#E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ #F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����#F4A758�� $��25,0,0,0q�$��Center=�$��橙色��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��	边框：��$��Right=�$��Center=�
  $ 3*��$ Value=�$O I[Event SelectionChanged]=[Action BorderBrushChanged($this.SelectedValue)]��.@�  $ #3E3E3E�� . ��� .+��� $
��Left=�$��Center=�$��20��$��20�����#3E3E3E�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #D3D3D3����� .+��� $
��Left=�$��Center=�$��20��$��20�����#D3D3D3�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #49A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����#49A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ #E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����#E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ #F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����#F4A758�� $��25,0,0,0q�$��Center=�$��橙色���� $
 Vertical=�$��Center=�$
��Left=�$��
50,82,0,82q�$��1��.+�   Panuon.UI.PURadioButton  $��30��
�������$A ;[Event DeleteItem]=[Action DeleteItem($source, $eventArgs)]��   RadioButtonStyle �� *RadioButtonStyle+���� *BorderBrush+   BorderCornerRadius �� *BorderCornerRadius+   
CoverBrush �� *
CoverBrush+   InnerHeight �� *InnerHeight+   
InnerWidth �� *
InnerWidth+  $��30��
�������$A ;[Event DeleteItem]=[Action DeleteItem($source, $eventArgs)]�� �� *RadioButtonStyle+���� *BorderBrush+ �� *BorderCornerRadius+ �� *
CoverBrush+ �� *InnerHeight+ �� *
InnerWidth+�� $C��=*切换到Switch样式时，需要增大内部宽度的值。��