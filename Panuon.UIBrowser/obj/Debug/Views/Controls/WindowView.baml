   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=0.1.0.2, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5      K GPanuon.UIBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Panuon.UIBrowser.ViewModels.Control#Panuon.UIBrowser.ViewModels.Control 5      4   .Panuon.UIBrowser.ViewModels.Control.WindowView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Panuon.UIBrowser.ViewModels.Control     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f'cmhttp://www.caliburnproject.org  5      .��5      � .+�5   
      Panuon.UI.PUSlideShow      IsIndicatorShow  .  }�.    Index$ 1��5         Content. 5      � .+�5      �� $
��Auto=�6     Caliburn.Micro.Message   Attach$M G[Event PreviewMouseWheel]=[Action HandleMouseWheel($source,$eventArgs)]��5      .��5      �� $��60,20q�6!   .+�5      �� $��30(�6$   $��0,0,0,30q�5   $   PUWindow 窗体6C   �� 5      $��15(�6$   $��0,0,0,10q�5   $   ���	#FF1E9CB0依赖属性概览5   C   &   System.Windows.Controls.DataGrid  5      $��0,0,0,20q�5   #   ��5   #   �� *DependencyPropertyList+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5   "   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 65      Header$ 属性名称��5   5   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5   5   �� *Name+  5   "   $ * 65   $ 类型��5    5    5!   5   �� *Type+  5"   "   $ * 65   $ 	默认值��5#   5    5$   5   �� *DefaultValue+4  .System.Windows.Controls.DataGridTemplateColumn  5%   "   $ 2* 69   $ 描述��5&   9      CellTemplate 5'   &   �� 5(   *   .R�5)   .   �� $
��Wrap=�68   $
��Auto��5+   8   $	��0,5q�5,   8   ��5*   8   �� *Description+5,   8   5-   +   5/   #   52      �� 53      $��15(�6$   $��0,0,0,10q�54   $   ���	#FFA442E8方法概览55   A     56      $��0,0,0,20q�57   #   ��56   #   �� *	APIList+ 58        59   "   $ 2* 69   $ 方法��5:   9    5;   &   �� 5<   *   .R�5=   .   �� $
��Wrap=�68   $
��Auto��5?   8   $	��0,5q�5@   8   ��5>   8   �� *Name+5@   8   5A   +   5C   #     5D   "   $ 2* 69   $ 描述��5E   9    5F   &   �� 5G   *   .R�5H   .   �� $
��Wrap=�68   $
��Auto��5J   8   $	��0,5q�5K   8   ��5I   8   �� *Description+5K   8   5L   +   5N   #   5Q      �� 5R      $��15(�6$   $��0,0,0,10q�5S   $   ���	#FF2AA065注解5T   ?     5U      $��0,0,0,20q�5V   #   ��5U   #   �� *AnnotationList+ 5W        5X   "   $ * 65   $ 注解对象��5Y   5    5Z   5   �� *Name+  5[   "   $ 2* 69   $ 提示��5\   9    5]   &   �� 5^   *   .R�5_   .   �� $
��Wrap=�68   $
��Auto��5a   8   $	��0,5q�5b   8   ��5`   8   �� *Description+5b   8   5c   +   5e   #   5h      5j      5l      5m      � 5n      .+�5o      �� $
��Auto=�6   .��5p      �� $��60,20q�6!   .+�5q      �� $��30(�6$   $��0,0,0,30q�5r   $   PUWindow 窗体示例6E   �� 5s      $��15(�6$   $��0,0,0,10q�5t   $   ���	#FF1E9CB0实例5u   ?   �� 5v      .+�5w      	   Panuon.UI.PUButton	  $D��>使用Scale动画打开一个带有多个控制按钮的窗口��6*   $��35��5x   *   $
��20,0q�5y   *   $
��Left=�5z   *   $
��0,10q�5{   *   $) #[Event Click]=[Action Display('1')]��5|   *   	  5}      $1��+使用Gradual动画打开一个登录窗口��6+   $��35��5~   +   $
��20,0q�5   +   $
��Left=�5�   +   $
��0,10q�5�   +   $) #[Event Click]=[Action Display('2')]��5�   +   	  5�      $.��(使用Fade动画打开一个聊天窗口��6*   $��35��5�   *   $
��20,0q�5�   *   $
��Left=�5�   *   $
��0,10q�5�   *   $) #[Event Click]=[Action Display('3')]��5�   *   	  5�      $��打开一个提示框��6*   $��35��5�   *   $
��20,0q�5�   *   $
��Left=�5�   *   $
��0,10q�5�   *   $) #[Event Click]=[Action Display('5')]��5�   *   	  5�      $��打开一个询问框��6*   $��35��5�   *   $
��20,0q�5�   *   $
��Left=�5�   *   $
��0,10q�5�   *   $) #[Event Click]=[Action Display('6')]��5�   *   	  5�      $$��打开可取消的等待界面��6*   $��35��5�   *   $
��20,0q�5�   *   $
��Left=�5�   *   $
��0,10q�5�   *   $) #[Event Click]=[Action Display('7')]��5�   *   	  5�      $#��显示等待并在2s后关闭��6*   $��35��5�   *   $
��20,0q�5�   *   $
��Left=�5�   *   $
��0,10q�5�   *   $) #[Event Click]=[Action Display('4')]��5�   *   5�      5�      5�      5�      5�      5�      5�      