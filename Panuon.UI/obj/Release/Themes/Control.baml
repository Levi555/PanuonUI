   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=0.1.0.2, Culture=neutral, PublicKeyToken=null%clr-namespace:Panuon.UI	Panuon.UI  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Panuon.UI.ToHalfConverter   ToHalfConverter  �� 
TargetType �� Property �� Value �� 
TargetType ]�Name J� IsMouseOver ]� Thumb �� CornerRadius �� RelativeSource	 �� AncestorType
 �� 	Converter �� Triggers P� Property P� Value ��Name � Cursor ��Name �� ScrollableHeight � Maximum �� Orientation �� ViewportHeight �� ViewportSize �� VerticalOffset � Value* �� #ComputedVerticalScrollBarVisibility �� ScrollableWidth �� HorizontalOffset �� ViewportWidth, �� %ComputedHorizontalScrollBarVisibility �� Triggers ]� 
Conditions �� Property  �� Value! �� 
TargetName" :� RoutedEvent# �� 
TargetName$ �� TargetProperty	% W� To& g� Duration' g� 	BeginTime( :� 
SourceName  MiniScrollViewer 	 Theme) �� Color  IconFont&   System.Windows.Controls.DataGrid=  7System.Windows.Controls.Primitives.DataGridColumnHeader* ��Name+ J� SnapsToDevicePixels, n�Name*  $System.Windows.Controls.DataGridCell- �� Mode. ^� 
Conditions/ �� Binding0 �� Mode)  #System.Windows.Controls.DataGridRow1 J� Opacity?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid2 � ColumnDefinitions3 � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter4   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter5   DetailsVisibility$6   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation7   Vertical8 �� ConverterParameter#9   RowDetailsScrollingConverter:	  4System.Windows.Controls.Primitives.DataGridRowHeader7
  1System.Windows.Controls.DataGridHeadersVisibility
: 
  Row!;   HeadersVisibilityConverter< N� EnterActions= N� ExitActions> �� Binding? �� Value  HoverToShowCell@ ��NameA �� Path�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     !localclr-namespace:Panuon.UI  %�   &	        '��      7   7   '�� �    &	 ;
    &	 �    &	 �    '  �    '  �    '  �    '  )    &	 �       �� "  ��.���  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��
 ���� ��  � ��$ 4����  � ��$ 0����  � ��$
 Auto����  �@�Cursor$ Arrow����  � �� �� " ��.R�� .+�]� $ 
PART_Track��#{�z ��.  n� ���� " n�.R��� ���#CCCCCC �� *Width+ �� $	 	ScrollBarL�8
    P�  �@��Orientation$ 
Horizontal=�. ���  � ��
 ���� ��  � ��$ 1,0,1,1q���  � ��$ 4����  � ��$ 0����  � ��$
 Auto����  � �� �� " ��.R�� .+�]� $ 
PART_Track��#{�z  n� ���� " n�.R��� ���#CCCCCC �� *Height+ �� $	 	ScrollBarL�8
  �� "  ��.���  � ��
 ���� ��  � ��$ 0q���  � ��$ Disabled=���  � ��$
 Auto=���  � �� �� " ��.R��� #��z��#��z��._�� #��z��.+��� $ content��# z #��z��#��z��#��z��#��z���� $ PART_VerticalScrollBar��$��Right=�# z $ Vertical=�# z # z #y�z �� $ PART_HorizontalScrollBar��# z $ 
Horizontal=�$��Bottom=�# z # z #y�z  ]�  �� + �@��#ComputedVerticalScrollBarVisibility$  Visible=��� - �@��%ComputedHorizontalScrollBarVisibility$  Hidden=�./��� $! content�� � ��$ 0,0,4,0q�]�  �� + �@��#ComputedVerticalScrollBarVisibility$  Hidden=��� - �@��%ComputedHorizontalScrollBarVisibility$  Visible=�./��� $! content�� � ��$ 0,0,0,4q�]�  �� + �@��#ComputedVerticalScrollBarVisibility$  Visible=��� - �@��%ComputedHorizontalScrollBarVisibility$  Visible=�./��� $! content�� � ��$ 0,0,4,4q�:� $" ScrollChanged��.[��� .���� .��W� $# PART_VerticalScrollBar��$$ Width�$% 12X�$& 0:0:0.15D�W� $# PART_VerticalScrollBar��$$ Width�$% 4X�$& 0:0:0.15D�$' 0:0:2X�W� $# PART_HorizontalScrollBar��$$ Height�$% 12X�$& 0:0:0.15D�W� $# PART_HorizontalScrollBar��$$ Height�$% 4X�$& 0:0:0.15D�$' 0:0:2X�:� $" 
MouseEnter��$( PART_VerticalScrollBar��.[��� .���� .��W� $# PART_VerticalScrollBar��$$ Width�$% 12X�$& 0:0:0.15D�:� $" 
MouseLeave��$( PART_VerticalScrollBar��.[��� .���� .��W� $# PART_VerticalScrollBar��$$ Width�$% 4X�$& 0:0:0.15D�$' 0:0:2X�:� $" 
MouseEnter��$( PART_HorizontalScrollBar��.[��� .���� .��W� $# PART_HorizontalScrollBar��$$ Height�$% 12X�$& 0:0:0.15D�:� $" 
MouseLeave��$( PART_HorizontalScrollBar��.[��� .���� .��W� $# PART_HorizontalScrollBar��$$ Height�$% 4X�$& 0:0:0.15D�$' 0:0:2X��� "  ��.���  � ��
 ���� ��  � ��$ 0q���  � ��$ Disabled=���  � ��$
 Auto=���  � �� �� " ��.R��� #��z��#��z��._�� #��z��.+��� $ content��# z #��z��#��z��#��z��#��z���� $ PART_VerticalScrollBar��$��Right=�# z $ Vertical=�# z # z #y�z �� $ PART_HorizontalScrollBar��# z $ 
Horizontal=�$��Bottom=�# z # z #y�z  ]�  �� + �@��#ComputedVerticalScrollBarVisibility$  Visible=��� - �@��%ComputedHorizontalScrollBarVisibility$  Hidden=�./��� $! content�� � ��$ 0,0,2,0q�]�  �� + �@��#ComputedVerticalScrollBarVisibility$  Hidden=��� - �@��%ComputedHorizontalScrollBarVisibility$  Visible=�./��� $! content�� � ��$ 0,0,0,2q�]�  �� + �@��#ComputedVerticalScrollBarVisibility$  Visible=��� - �@��%ComputedHorizontalScrollBarVisibility$  Visible=�./��� $! content�� � ��$ 0,0,2,2q�:� $" ScrollChanged��.[��� .���� .��W� $# PART_VerticalScrollBar��$$ Width�$% 4X�$& 0:0:0.15D�W� $# PART_VerticalScrollBar��$$ Width�$% 2X�$& 0:0:0.15D�$' 0:0:2X�W� $# PART_HorizontalScrollBar��$$ Height�$% 4X�$& 0:0:0.15D�W� $# PART_HorizontalScrollBar��$$ Height�$% 2X�$& 0:0:0.15D�$' 0:0:2X�:� $" 
MouseEnter��$( PART_VerticalScrollBar��.[��� .���� .��W� $# PART_VerticalScrollBar��$$ Width�$% 4X�$& 0:0:0.15D�:� $" 
MouseLeave��$( PART_VerticalScrollBar��.[��� .���� .��W� $# PART_VerticalScrollBar��$$ Width�$% 2X�$& 0:0:0.15D�$' 0:0:2X�:� $" 
MouseEnter��$( PART_HorizontalScrollBar��.[��� .���� .��W� $# PART_HorizontalScrollBar��$$ Height�$% 4X�$& 0:0:0.15D�:� $" 
MouseLeave��$( PART_HorizontalScrollBar��.[��� .���� .��W� $# PART_HorizontalScrollBar��$$ Height�$% 2X�$& 0:0:0.15D�$' 0:0:2X��� $) 	#FF3E3E3E��*�/#fontawesome)��� "   .���  �@ RowHeaderWidth$ 0Q���  �@ AutoGenerateColumns .  ��  �@ CanUserAddRows .  ��  �@ CanUserResizeColumns . ��  �@ CanUserResizeRows .  ��  �@ CanUserSortColumns . ��   �@ HorizontalGridLinesBrush �#E6E6E6��  �@ VerticalGridLinesBrush �#E6E6E6��  �@ 
IsReadOnly . ��  � ��
 ���� ��  � ��
 ���� �� # �@ VerticalScrollBarVisibility$
 Auto=���  � �� �#666666�� "   .���  � ��$ Center=���  � ��$ 30����  � ��$ 10,0,0,0q���  � �� �#E6E6E6��  � �� �#DDDDDD��  � �� �� "  .R�� .+��� $* columnHeaderBorder��$��0q�#��z��._��� #��z��#��z��#+ z+ #��z��n� $, PART_LeftHeaderGripper��$
��Left=�#��z��$ SizeWE������ " n�.R��� #��z��$	��0.7q�#��z��n� $, PART_RightHeaderGripper��$��Right=�#��z��$ SizeWE������ " n�.R��� #��z��$	��0.7q�#��z���� "   .���  � ��
 ���� ��  �@�FocusVisualStyle Z� ��  � �� �� "  .R�� .+��� $* bdrOuter��#��z������ *	Padding+ �� $	 DataGridRowL�._��� $��Center=� P�  �@ 
IsSelected . . ���  �� *
Foreground+ �� $	 DataGridRowL�$- OneWay=� � ����  �� *
Background+ �� $	 DataGridRowL�$- OneWay=� � ��^� . �� / �� *
IsSelected+ �� *Self+  True�� / �� *IsKeyboardFocusWithin+ �� "	  $0 FindAncestor=�	  False.0���  �� *
Foreground+ �� $	 DataGridRowL�$- OneWay=� � ���� "   .���  �@�FocusVisualStyle Z� ��  � ��$ 10,0,0,0q���  � ��
 ���� ��  �@J�SnapsToDevicePixels . ��  � ��$ 35����  � �� �� "  .R�� .+��� $* bdrHover�����	#22AAAAAA
������ #��z��$1 0Q��� $* bdrSelected�����	#22888888
������ #��z��$1 0Q��� $* bdrOuter��
������ #��z��#��z��+ . ._�  2 �� $
��Auto ��� $��* �3 �� $��* ��� $
��Auto �.+�  $��1��#��z4 #+ z+   $��1��$��1��#y�z5 6 �� *AreRowDetailsFrozen+#8 Z7 #
 Z9  �� "	  	  $��2��$6 Vertical=�y��� *HeadersVisibility+#8 Z: #
 Z;  �� "	   P�  �@J�IsMouseOver . < �� .���� .��W� $# bdrHover��$$ Opacity�$% 1X�$& 0:0:0.2D�= �� .���� .��W� $# bdrHover��$$ Opacity�$% 0X�$& 0:0:0.2D�P�  �@ 
IsSelected . . ��� $! bdrSelected�� �@J�Opacity$ 1Q� �� > �� *
Visibility+? 	Collapsed.a���  � y�$ 	Collapsed=��� > �� *
Visibility+
? Hidden.a���  � y�$ Hidden=��� > �� *
Visibility+? Visible.a���  � y�$ Visible=��� "   .���  � ��
 ���� ��  �@�FocusVisualStyle Z� ��  � �� �� "  .R�� .+��� $* bdrOuter��#��z������ *	Padding+ �� $	 DataGridL�._��� $@ content��$��Center=�$
��Left=�$1 0Q� P�  �@ 
IsSelected . . ���  �� *
Foreground+ �� $	 DataGridRowL�$- OneWay=� � ����  �� *
Background+ �� $	 DataGridRowL�$- OneWay=� � ��^� . �� / �� *
IsSelected+ �� *Self+  True�� / �� *IsKeyboardFocusWithin+ �� "	  $0 FindAncestor=�	  False.0���  �� *
Foreground+ �� $	 DataGridRowL�$- OneWay=� � ���� $
? True��> ��  �� $	 DataGridRowL�$A IsMouseOver�$- OneWay=�< �� .���� .��W� $# content��$$ Opacity�$& 0:0:0.2D�$% 1X�= �� .���� .��W� $# content��$$ Opacity�$& 0:0:0.2D�$% 0X�