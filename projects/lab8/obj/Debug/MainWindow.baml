   M S B A M L   `   `   `  ����E  ATextEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TextEditor
TextEditor  5   	       TextEditor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TextEditor     5   	   -   5        $��Century Gothic)�5   	   $��14(�5	   	     � Title$  Text Editor��5
   	   $	��450��6   $	��800��6*    � Icon$ Resources/Briefcase.ico��5   	   
�������.��5      � .+�5   
   o� 
�������$	��Top=�5      $
��Left=�6'   $��Century Gothic)�5      $��14(�6+   .@�5      m� $
��File��6   
�������.@�5      m� -   5         m�Name$ 	NewButton��5      $	��New��6.   6;   m� 5      -   5        $ 
OpenButton��5      $��Open...��6/   6@   m� 5      -   5        $ 
SaveButton��5      $
��Save��6/   6=   m� 5      -   5        $ SaveAsButton��5      $��
Save as...��61   6E   5      m� 5      $
��Edit��6   
�������.@�5      m� $	��Cut��6    m� Command$ ApplicationCommands.Cut��6(   m� 5      $
��Copy��6   $ ApplicationCommands.Copy��6)   m� 5      $��Paste��6   $ ApplicationCommands.Paste��6*   5      5      � 5   
   $��15 15 15 10q�6    � RowDefinitions 5      �� 5       $��10 �6    �� 5!      $��0.15* �6    �� 5"      $
��0.1* �6    �� 5#      $��* �6    �� 5$      $
��0.1* �6    .+�5(      �� $��1��6   $��Custom Text Editor��6%   $��30(�6@   $��Center=�5)      $
��Left=�6/   $��Century Gothic)�5*      $��Italic$�60   c� 5,      $��2��6   $��30��6#   
�������.@�5-      �� -   5         � ToolTip$	 New��5-      .��5.      �� $��Resources/New.png��6   5/      �� 50      -   5        $ Open...��50      .��51      �� $��Resources/Open.png��6   52      �� 53      -   5        $
 Save��53      {�6(   ��  �� ElementName$ 
SaveButton�� �� Path$ 	IsEnabled�.��54      �� $��Resources/Save.png��6   55      �� 56      -	   5        $ Save as��56      {�6+   �� $ SaveAsButton��$ 	IsEnabled�.��57      �� $��Resources/Save as.png��6   58      �� 59      $	 Cut��6   $��ApplicationCommands.Cut��6'   .��5:      �� $��Resources/Cut.png��6   5;      �� 5<      $
 Copy��6   $��ApplicationCommands.Copy��6(   .��5=      �� $��Resources/Copy.png��6   5>      �� 5?      $ Paste��6   $��ApplicationCommands.Paste��6)   .��5@      �� $��Resources/Paste.png��6   5A      5B      �� 5E      -
   5         ��Name$
 Text��5E   #   $��3��6   	 �� TextWrapping$
	 Wrap=�5F      
 J� 	AllowDrop
 . $��2��5G   1    �� AcceptsReturn . 5J      �� 5L      $��4��6   ��5M      �� 5N      .R�5O      �  � ColumnDefinitions 5P      �� 5Q   "   $
��Auto �63   $	��150��6@   �� 5R   "   $
��Auto �63   �� 5S   "   $��* �63   5V      5W      .@�5Y      �� .��5Z      �� -   5         ��Name$ FileName��5Z       $��File Name: ��62   5[      �� 5\      $��1��6   �� 5]      $��2��6    .��5^      �� -   5        $ Cursor��5^       $��Line: 1, Col: 1��60   5_      5a      5c      5d      5f      