   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=0.1.0.2, Culture=neutral, PublicKeyToken=null%clr-namespace:Panuon.UI	Panuon.UI  5          Panuon.UI.PUMessageBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      &puclr-namespace:Panuon.UI     5        � Title$  提示��5      $	��220��5	      $	��350��5
      $	��500��5       � SizeToContent$ WidthAndHeight=�5       � WindowStartupLocation$ CenterOwner=�5      $��16(�5       � 
ResizeMode$ NoResize=�5         Panuon.UI.PUWindow   AllowAutoCoverMask .    NavButtonVisibility$ Hidden=�5         Icon 5      �� 5   
   $	����6   $��20(�5         IconFont#���   5      6>   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   �� 5      $��10 �6   6*   .+�5   
   �� $
��20,0q�6   $��Center=�5      $��16(�5       $��Center=�5!      .��5"      �� -   5         ��Name$ 
txtContent��5"      $
��Wrap=�5#      $�� ��5$      5%      � 5&   
   -   5        	 �Name$	 grdAwait��5&      
 � ColumnDefinitions
 5'      �� 5(      $��* �6#   �� 5)      $
��1.4* �6#   .+�5+         Panuon.UI.PULoading  -   5          Name$ loading��5+      $��40��5,      $��40��5-      $��Right=�5.      $��0,0,15,0q�5/      � 50      $��1��6   .+�51      �� -   5        $ txtAwait��53      $
��10,0q�51      $��Center=�52      $
��Wrap=�54      $�� ��55      56      58      � 59   
   -   5        $	 groupTip��5:      $��1��59      .+�5;         Panuon.UI.PUButton  -   5          Name$ btnOK��5;         Panuon.UI.PUButton   Click$ PUButton_Click��5?      $��	30,0,30,0q�5<      $��35��5=      $	��好��5>      5?   3   5@      � 5A   
   -   5        $	 groupConfirm��5B      $��1��5A      $y�	Collapsed=�5C      
 5D      �� 5E      $��* �6#   6/   �� 5F      $��* �6#   6/   .+�5H        -   5        $ BtnYes��5H      $ PUButtonYes_Click��5L      $��	20,0,10,0q�5I      $��35��5J      $	��是��5K      5L   6     5M      -	   5        $ BtnNo��5M      $ PUButtonNo_Click��5V      $��	10,0,20,0q�5N      $��35��5O      $��1��5P         ButtonStyle$ Outline=�5Q      
���iii�
���iii�   
CoverBrush
 �iii�$��取消��5U      5V   5   5W      5X      5Y      