   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=0.1.0.2, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  K GPanuon.UIBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Panuon.UIBrowser.ViewModels.Control#Panuon.UIBrowser.ViewModels.Control 4   .Panuon.UIBrowser.ViewModels.Control.SliderView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Panuon.UIBrowser.ViewModels.Control     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f'cmhttp://www.caliburnproject.org  .��� .+�   Panuon.UI.PUSlideShow      IsIndicatorShow  .  }�.    Index$ 1��   Content. � .+��� $
��Auto=�  Caliburn.Micro.Message   Attach$M G[Event PreviewMouseWheel]=[Action HandleMouseWheel($source,$eventArgs)]��.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�PUSlider 滑块�� $��15(�$��0,0,0,10q����	#FF1E9CB0依赖属性概览&   System.Windows.Controls.DataGrid  $��0,0,0,20q����� *DependencyPropertyList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 属性名称��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $
 Auto $ 类型�� �� *Type+  $ * $ 	默认值�� �� *DefaultValue+4  .System.Windows.Controls.DataGridTemplateColumn  $ 2* $ 描述��   CellTemplate �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+�� $��15(�$��0,0,0,10q����	#FF2AA065注解  $��0,0,0,20q����� *AnnotationList+   $ * $ 注解对象�� �� *Name+  $ 2* $ 提示�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+� .+��� $
��Auto=�.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�PUSlider滑块示例�� $��15(�$��0,0,0,10q����	#FF1E9CB0实例� 	 � ColumnDefinitions	 �� $��* ��� $��* �.+��� 
 �� Orientation$
 Vertical=�.+�� $	��250��$��30��$��0,0,0,10q�.+��� 	   Panuon.UI.Helper 	  ColumnDefinition$ 2*��$��最大值：��$��Right=�$��Center=�
   Panuon.UI.PUTextBox
  $ 3*������ *
Maximuim+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��最小值：��$��Right=�$��Center=�
  $ 3*������ *
Minimuim+$ TwoWay=�$ PropertyChanged=�� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��遮罩层：��$��Right=�$��Center=�   Panuon.UI.PUComboBox  $ 3*��   SelectedValuePath$ Value=�$N H[Event SelectionChanged]=[Action CoverBrushChanged($this.SelectedValue)]��.@�   Panuon.UI.PUComboBoxItem     Value$ #696969�� �� 
IsSelected . ��� .+��� $
��Left=�$��Center=�$��20��$��20�����#696969�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #49A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����#49A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ #E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����#E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ #F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����#F4A758�� $��25,0,0,0q�$��Center=�$��橙色��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��前景色：��$��Right=�$��Center=�  $ 3*��$ Value=�$N H[Event SelectionChanged]=[Action ForegroundChanged($this.SelectedValue)]��.@�  $ #D3D3D3�� . ��� .+��� $
��Left=�$��Center=�$��20��$��20�����#D3D3D3�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ 	#4449A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#4449A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ 	#44E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#44E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ 	#44F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#44F4A758�� $��25,0,0,0q�$��Center=�$��橙色���� $��1��$��
10,82,0,82q�$��Center=�$
��Left=�$
 
Horizontal=�.+�   Panuon.UI.PUSlider  $��Center=�$	��300��   Maximuim �� *
Maximuim+   Minimuim �� *
Minimuim+   
CoverBrush �� *
CoverBrush+���� *
Foreground+   Value �� *Value+$ TwoWay=�
  $��15,0,0,0q�$��40��$��30������ *Value+$ TwoWay=�$ PropertyChanged=�