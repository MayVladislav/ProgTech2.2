   M S B A M L   `   `   `  ����E  AWpfApp_LR9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfApp_LR9
WpfApp_LR9  5   	       WpfApp_LR9.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WpfApp_LR9     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��	sldSourse��5       � Value$ 14Q�6"    � Maximum$ 80Q�6-    � Minimum$ 1Q�6:    �� TickFrequency$ 6Q�5       �� TickPlacement$
 Both=�6#   $��0��5      $��5q�6    �� AutoToolTipPlacement$ TopLeft=�6)   ]� 5   
   $��1��6   .+�5      �� -   5        $��	listColor��5      $
��Left=�6'   $	��150��6=    �� SelectedIndex$ 0��6I   .@�5      �� $��Красный��6   
	 � Tag$		 Red��60   �� 5      $��Зеленый��6   $	 Green��60   �� 5      $��
Синий��6   $
	 Blue��6.   5      �� 5      -   5        $��	txtTarget��5      $��1��6X   
 �� TextAlignment$
 Center=�5      $��Center=�6+   ��5   )   ��  �� ElementName$ TextBox�� �� Path$
 Text���5      �� $ 	sldSourse��$ Value� �� Mode$ TwoWay=���5      �� $ 	listColor��$ SelectedIndex.Tag�5      �� 5"   
    �� Orientation$ Vertical=�6   $��2��6-   $��Center=�6;   .+�5#      �� -   5         ��Name$ TextBox��5#      $��Введите текст��6'   $��30��6<   5%      �� 5'   
   $ 
Horizontal=�6   $��3��6.   $��Center=�6;   .+�5(      �� -   5        $��	btnNormal��5(      $'��!Нормальный размер��6&   $��5q�6B   $	��150��6M   5)      �� 5*      -   5        $��btnLarge��5*      $!��Крупный размер��6%   $��5q�6>   $	��150��6I   5+      5,      5-      5.      