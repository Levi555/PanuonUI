   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=0.1.0.2, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  K GPanuon.UIBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Panuon.UIBrowser.ViewModels.Control#Panuon.UIBrowser.ViewModels.Control 4   .Panuon.UIBrowser.ViewModels.Control.WindowView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Panuon.UIBrowser.ViewModels.Control     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f'cmhttp://www.caliburnproject.org  .��� .+�   Panuon.UI.PUSlideShow      IsIndicatorShow  .  }�.    Index$ 1��   Content. � .+��� $
��Auto=�  Caliburn.Micro.Message   Attach$M G[Event PreviewMouseWheel]=[Action HandleMouseWheel($source,$eventArgs)]��.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�PUWindow 窗体�� $��15(�$��0,0,0,10q����	#FF1E9CB0依赖属性概览&   System.Windows.Controls.DataGrid  $��0,0,0,20q����� *DependencyPropertyList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 属性名称��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $ * $ 类型�� �� *Type+  $ * $ 	默认值�� �� *DefaultValue+4  .System.Windows.Controls.DataGridTemplateColumn  $ 2* $ 描述��   CellTemplate �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+�� $��15(�$��0,0,0,10q����	#FFA442E8方法概览  $��0,0,0,20q����� *	APIList+   $ 2* $ 方法�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Name+  $ 2* $ 描述�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+�� $��15(�$��0,0,0,10q����	#FF2AA065注解  $��0,0,0,20q����� *AnnotationList+   $ * $ 注解对象�� �� *Name+  $ 2* $ 提示�� �� .R��� $
��Wrap=�$
��Auto��$	��0,5q����� *Description+� .+��� $
��Auto=�.���� $��60,20q�.+��� $��30(�$��0,0,0,30q�PUWindow 窗体示例�� $��15(�$��0,0,0,10q����	#FF1E9CB0实例�� .+�	   Panuon.UI.PUButton	  $D��>使用Scale动画打开一个带有多个控制按钮的窗口��$��35��$
��20,0q�$
��Left=�$
��0,10q�$) #[Event Click]=[Action Display('1')]��	  $1��+使用Gradual动画打开一个登录窗口��$��35��$
��20,0q�$
��Left=�$
��0,10q�$) #[Event Click]=[Action Display('2')]��	  $.��(使用Fade动画打开一个聊天窗口��$��35��$
��20,0q�$
��Left=�$
��0,10q�$) #[Event Click]=[Action Display('3')]��	  $��打开一个提示框��$��35��$
��20,0q�$
��Left=�$
��0,10q�$) #[Event Click]=[Action Display('5')]��	  $��打开一个询问框��$��35��$
��20,0q�$
��Left=�$
��0,10q�$) #[Event Click]=[Action Display('6')]��	  $$��打开可取消的等待界面��$��35��$
��20,0q�$
��Left=�$
��0,10q�$) #[Event Click]=[Action Display('7')]��	  $#��显示等待并在2s后关闭��$��35��$
��20,0q�$
��Left=�$
��0,10q�$) #[Event Click]=[Action Display('4')]��