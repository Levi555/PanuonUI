   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=0.1.0.2, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  K GPanuon.UIBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Panuon.UIBrowser.ViewModels.Control#Panuon.UIBrowser.ViewModels.Control 4   .Panuon.UIBrowser.ViewModels.Control.ButtonView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Panuon.UIBrowser.ViewModels.Control     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f'cmhttp://www.caliburnproject.org  .��� .+�   Panuon.UI.PUSlideShow      IsIndicatorShow  .  }�.    Index$ 1��   Content. � .+��� $
��Auto=�  Caliburn.Micro.Message   Attach$M G[Event PreviewMouseWheel]=[Action HandleMouseWheel($source,$eventArgs)]��.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�PUButton 按钮�� $��15(�$��0,0,0,10q����	#FF1E9CB0依赖属性概览&   System.Windows.Controls.DataGrid  $��0,0,0,20q����� *DependencyPropertyList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 属性名称��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $ * $ 类型�� �� *Type+  $ * $ 	默认值�� �� *DefaultValue+4  .System.Windows.Controls.DataGridTemplateColumn  $ 2* $ 描述��   CellTemplate �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+�� $��15(�$��0,0,0,10q����	#FF2AA065注解  $��0,0,0,20q����� *AnnotationList+   $ * $ 注解对象�� �� *Name+  $ 2* $ 提示�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+� .+��� $
��Auto=�.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�PUButton 按钮示例�� $��15(�$��0,0,0,10q����	#FF1E9CB0实例� 	 � ColumnDefinitions	 �� $��* ��� $��* �.+��� 
 �� Orientation$
 Vertical=�.+�� $	��250��$��30��$��0,0,0,10q�.+��� 	   Panuon.UI.Helper 	  ColumnDefinition$ 2*��$��	样式：��$��Right=�$��Center=�
   Panuon.UI.PUComboBox
  $ 3*��$I C[Event SelectionChanged]=[Action StyleChanged($this.SelectedValue)]��.@�   Panuon.UI.PUComboBoxItem  $��General�� �� 
IsSelected .   $��Hollow��  $��Outline��  $
��Link��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��点击效果：��$��Right=�$��Center=�
  $ 3*�� 
  SelectedValuePath$ Value=�$N H[Event SelectionChanged]=[Action ClickStyleChanged($this.SelectedValue)]��.@�  $��无特殊效果��   Value$ Classic�� .   $��点击时下沉��$
 Sink��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��圆角大小：��$��Right=�$��Center=�   Panuon.UI.PUTextBox  $ 3*������ *RadiusInteger+ �� UpdateSourceTrigger$ PropertyChanged=�� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��背景颜色：��$��Right=�$��Center=�
  $ 3*��$ Value=�$N H[Event SelectionChanged]=[Action BackgroundChanged($this.SelectedValue)]��.@�   . $ #3E3E3E����� .+��� $
��Left=�$��Center=�$��20��$��20�����#3E3E3E�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #49A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����#49A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ #E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����#E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ #F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����#F4A758�� $��25,0,0,0q�$��Center=�$��橙色��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��前景色 / 边框：��$��Right=�$��Center=�
  $ 3*��$ Value=�$N H[Event SelectionChanged]=[Action ForegroundChanged($this.SelectedValue)]��.@�  $ #FFFFFF����� .+��� $
��Left=�$��Center=�$��20��$��20�����#FFFFFF�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #3E3E3E����� .+��� $
��Left=�$��Center=�$��20��$��20�����#3E3E3E�� $��25,0,0,0q�$��Center=�$��默认颜色��   . $ #DDDDDD����� .+��� $
��Left=�$��Center=�$��20��$��20�����#DDDDDD�� $��25,0,0,0q�$��Center=�$��	银灰色��  $ 	#CC49A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#CC49A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ 	#CCE089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#CCE089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ 	#CCF4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#CCF4A758�� $��25,0,0,0q�$��Center=�$��橙色��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��遮罩颜色：��$��Right=�$��Center=�
  $ 3*��$ Value=�$N H[Event SelectionChanged]=[Action CoverBrushChanged($this.SelectedValue)]��.@�   . $ 	#22FFFFFF����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#22FFFFFF�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #3E3E3E����� .+��� $
��Left=�$��Center=�$��20��$��20�����#3E3E3E�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ #49A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����#49A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ #E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����#E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ #F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����#F4A758�� $��25,0,0,0q�$��Center=�$��橙色��   Panuon.UI.PUButton  $��1��$	��140��$��35��$��Center=�$
��Left=�$��50,0,0,0q�   ButtonStyle �� *ButtonStyle+   
ClickStyle �� *
ClickStyle+   BorderCornerRadius �� *BorderCornerRadius+���� *
Background+���� *
Foreground+���� *
Foreground+   
CoverBrush �� *
CoverBrush+�� $��0,20,0,0q�$����*默认的前景色和遮罩颜色是白色，因此在切换到General之外的样式时，需要手动更改前景色和遮罩颜色。��