   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=0.1.0.2, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  K GPanuon.UIBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Panuon.UIBrowser.ViewModels.Control#Panuon.UIBrowser.ViewModels.Control 5   /Panuon.UIBrowser.ViewModels.Control.ListBoxView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Panuon.UIBrowser.ViewModels.Control     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f'cmhttp://www.caliburnproject.org  .��� .+�   Panuon.UI.PUSlideShow      IsIndicatorShow  .  }�.    Index$ 1��   Content. � .+��� $
��Auto=�  Caliburn.Micro.Message   Attach$M G[Event PreviewMouseWheel]=[Action HandleMouseWheel($source,$eventArgs)]��.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�" PUListBox / PUListBoxItem 列表�� $��15(�$��0,0,0,10q����	#FF1E9CB0PUListBox依赖属性概览&   System.Windows.Controls.DataGrid  $��0,0,0,20q����� *DependencyPropertyList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 属性名称��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $
 Auto $ 类型�� �� *Type+  $ * $ 	默认值�� �� *DefaultValue+4  .System.Windows.Controls.DataGridTemplateColumn  $ 2* $ 描述��   CellTemplate �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+�� $��15(�$��0,0,0,10q����	#FF1E9CB0!PUListBoxItem依赖属性概览  $��0,0,0,20q����� *DependencyPropertyList2+   $ * $ 属性名称�� �� *Name+  $ * $ 类型�� �� *Type+  $ * $ 	默认值�� �� *DefaultValue+  $ 2* $ 描述�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+�� $��15(�$��0,0,0,10q����	#FFA442E8PUListBox方法  $��0,0,0,20q����� *	APIList+   $ * $ 	方法名�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Name+  $ 2* $ 释义�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+�� $��15(�$��0,0,0,10q����	#FFE4D75APUListBoxItem事件  $��0,0,0,20q����� *
EventList2+   $ * $ 	事件名�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Name+  $ 2* $ 含义�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+�� $��15(�$��0,0,0,10q����	#FF2AA065注解  $��0,0,0,20q����� *AnnotationList+   $ * $ 注解对象�� �� *Name+  $ 2* $ 提示�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+� .+��� $
��Auto=�.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�53PUListBox列表示例（使用BindingItems属性）�� $��15(�$��0,0,0,10q����	#FF1E9CB0实例� 	 � ColumnDefinitions	 �� $��* ��� $��* �.+��� 
 �� Orientation$
 Vertical=�.+�� $	��250��$��30��$��0,0,0,10q�.+��� 	   Panuon.UI.Helper 	  ColumnDefinition$ 2*��$��选中项的Value：��$��Right=�$��Center=�
   Panuon.UI.PUTextBox
  $ 3*������ *SelectedValue+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�� $	��250��$��30��$��0,0,0,10q�.+��� $7��1*修改上面的值，右侧选中项也会改变��
�������$��Center=�$��Center=�� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��遮罩层：��$��Right=�$��Center=�   Panuon.UI.PUComboBox  $ 3*��   SelectedValuePath$ Value=�$N H[Event SelectionChanged]=[Action CoverBrushChanged($this.SelectedValue)]��.@�   Panuon.UI.PUComboBoxItem     Value$ 	#22E6E6E6�� �� 
IsSelected . ��� .+��� $
��Left=�$��Center=�$��20��$��20�����	#22E6E6E6�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ 	#2249A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#2249A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ 	#22E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#22E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ 	#22F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#22F4A758�� $��25,0,0,0q�$��Center=�$��橙色��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��选中颜色：��$��Right=�$��Center=�  $ 3*��$ Value=�$Q K[Event SelectionChanged]=[Action SelectedBrushChanged($this.SelectedValue)]��.@�  $ #E6E6E6�� . ��� .+��� $
��Left=�$��Center=�$��20��$��20�����#E6E6E6�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ 	#4449A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#4449A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ 	#44E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#44E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ 	#44F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#44F4A758�� $��25,0,0,0q�$��Center=�$��橙色��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$��搜索颜色：��$��Right=�$��Center=�  $ 3*��$ Value=�$O I[Event SelectionChanged]=[Action SearchBrushChanged($this.SelectedValue)]��.@�  $ 	#44444444�� . ��� .+��� $
��Left=�$��Center=�$��20��$��20�����	#44444444�� $��25,0,0,0q�$��Center=�$��默认颜色��  $ 	#8849A9C0����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#8849A9C0�� $��25,0,0,0q�$��Center=�$��蓝色��  $ 	#88E089B8����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#88E089B8�� $��25,0,0,0q�$��Center=�$��粉色��  $ 	#88F4A758����� .+��� $
��Left=�$��Center=�$��20��$��20�����	#88F4A758�� $��25,0,0,0q�$��Center=�$��橙色��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$�� ��$��Right=�$��Center=�   Panuon.UI.PUButton  $ 3*��$��添加一个��$$ [Event Click]=[Action AddItem]��� $	��250��$��30��$��0,0,0,10q�.+��� $ 2*��$�� ��$��Right=�$��Center=�  $ 3*��$��移除最后一个��$' ![Event Click]=[Action RemoveItem]���� $��1��$��Center=�$
��Left=�$��	0,82,0,82q�.+�� .+�
   
  	Watermark$! 模糊搜索行项目内容�� 
  IsClearButtonShow . $ 4*������ *
SearchText+$ PropertyChanged=�$ TwoWay=�� $
 0.1*��   �� 	IsDefault . $ *��$��Search��$# [Event Click]=[Action Search]��   Panuon.UI.PUListBox  $��0,10,0,0q�$	��400��$	��300��$��Center=�$
��Left=�   SelectedValuePath$ Value=�$4 .[Event Loaded]=[Action ListBoxLoaded($source)]��   SelectedValue �� *SelectedValue+$ TwoWay=�   
CoverBrush �� *
CoverBrush+   SelectedBrush �� *SelectedBrush+   SearchBrush �� *SearchBrush+   BindingItems �� *ListBoxItems+$ TwoWay=�