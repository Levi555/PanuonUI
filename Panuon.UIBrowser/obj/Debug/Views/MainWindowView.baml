   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5       Panuon.UIBrowser+   %Panuon.UIBrowser.Views.MainWindowView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5        � Title$  PanuonUI Broswer��5	      $	��800��5
      $
��1200��5         Panuon.UI.PUWindow   AllowShowDelay .  � WindowStartupLocation$ CenterScreen=�5         AnimationStyle$ Gradual=�5         Icon 5      �� 5   
   $	����6   $��20(�5         IconFont#��[  5      6=   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��175 �6   6-   �� 5      $��* �6   6+   .+�5   
   � .+�5      ��   MiniScrollViewer#��[ 6   .��5      ��  �� Orientation$ Vertical=�6   .+�5         Panuon.UI.PURadioButton     RadioButtonStyle$ Branch=�6'   $��34��5   '   $��20,0,0,0q�5   '   $��14(�5   '   
�������$��主页��5!   '    d� 	IsChecked$
 TrueY�5"   '     Caliburn.Micro.Message	   Attach$.	 ([Event Click]=[Action ChangeSelect('0')]��5#   '   6g     5$      $ Branch=�6'   $��34��5%   '   $��20,0,0,0q�5&   '   $��14(�5'   '   
�������$��Helper 辅助类��5)   '   $0	 *[Event Click]=[Action ChangeSelect('201')]��5*   '   6i     5+      $ Branch=�6'   $��34��5,   '   $��20,0,0,0q�5-   '   $��14(�5.   '   
�������$��Window 窗体��50   '   $.	 ([Event Click]=[Action ChangeSelect('1')]��51   '   6g     52      $ Branch=�6'   $��34��53   '   $��20,0,0,0q�54   '   $��14(�55   '   
�������$��Button 按钮��57   '   $.	 ([Event Click]=[Action ChangeSelect('2')]��58   '   6g     59      $ Branch=�6'   $��34��5:   '   $��20,0,0,0q�5;   '   $��14(�5<   '   
�������$��TextBox 输入框��5>   '   $.	 ([Event Click]=[Action ChangeSelect('3')]��5?   '   6g     5@      $ Branch=�6'   $��34��5A   '   $��20,0,0,0q�5B   '   $��14(�5C   '   
�������$��ComboBox 下拉选择框��5E   '   $.	 ([Event Click]=[Action ChangeSelect('4')]��5F   '   6g     5G      $ Branch=�6'   $��34��5H   '   $��20,0,0,0q�5I   '   $��14(�5J   '   
�������$��PasswordBox 密码框��5L   '   $.	 ([Event Click]=[Action ChangeSelect('5')]��5M   '   6g     5N      $ Branch=�6'   $��34��5O   '   $��20,0,0,0q�5P   '   $��14(�5Q   '   
�������$��CheckBox 复选框��5S   '   $.	 ([Event Click]=[Action ChangeSelect('6')]��5T   '   6g     5U      $ Branch=�6'   $��34��5V   '   $��20,0,0,0q�5W   '   $��14(�5X   '   
�������$��RadioButton 单选按钮��5Z   '   $.	 ([Event Click]=[Action ChangeSelect('7')]��5[   '   6g     5\      $ Branch=�6'   $��34��5]   '   $��20,0,0,0q�5^   '   $��14(�5_   '   
�������$��TreeView 树视图��5a   '   $.	 ([Event Click]=[Action ChangeSelect('8')]��5b   '   6g     5c      $ Branch=�6'   $��34��5d   '   $��20,0,0,0q�5e   '   $��14(�5f   '   
�������$��ProgressBar 进度条��5h   '   $.	 ([Event Click]=[Action ChangeSelect('9')]��5i   '   6g     5j      $ Branch=�6'   $��34��5k   '   $��20,0,0,0q�5l   '   $��14(�5m   '   
�������$��TabControl 选项卡��5o   '   $/	 )[Event Click]=[Action ChangeSelect('10')]��5p   '   6h     5y      $ Branch=�6'   $��34��5z   '   $��20,0,0,0q�5{   '   $��14(�5|   '   
�������$��Special 特殊控件��5~   '   $/	 )[Event Click]=[Action ChangeSelect('11')]��5   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��ListBox 列表��5�   '   $/	 )[Event Click]=[Action ChangeSelect('12')]��5�   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��Slider 滑块控件��5�   '   $/	 )[Event Click]=[Action ChangeSelect('13')]��5�   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��DataGrid 数据表格��5�   '   $/	 )[Event Click]=[Action ChangeSelect('14')]��5�   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��ImageCuter 图片裁剪��5�   '   $/	 )[Event Click]=[Action ChangeSelect('15')]��5�   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��DatePicker 日期选择��5�   '   $/	 )[Event Click]=[Action ChangeSelect('16')]��5�   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��PagingNav 分页器��5�   '   $/	 )[Event Click]=[Action ChangeSelect('17')]��5�   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��Bubble 气泡��5�   '   $/	 )[Event Click]=[Action ChangeSelect('18')]��5�   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��ContextMenu 右键菜单��5�   '   $/	 )[Event Click]=[Action ChangeSelect('19')]��5�   '   6h     5�      $ Branch=�6'   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��Utils 工具集��5�   '   $/	 )[Event Click]=[Action ChangeSelect('99')]��5�   '   6h     6{   $ Branch=�6�   $��34��5�   '   $��20,0,0,0q�5�   '   $��14(�5�   '   
�������$��LineCharts 折线图��5�   '   $0	 *[Event Click]=[Action ChangeSelect('101')]��5�   '   5�      5�      5�      �� 5�   
   -   5        
 ��Name$
 
ActiveItem��5�      $��1��5�      }�. 5�   0   5�      5�      