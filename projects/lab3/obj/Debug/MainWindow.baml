   M S B A M L   `   `   `  ����?  ;Lab3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab3Lab3  5   	       Lab3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Lab3     5   	   $��18(�5   	     � Title$  
Downloader��5	   	   $	��400��6   $	��700��6)   .��5
      � $��20q�6    � RowDefinitions 5   
   �� 5      $��0.25* �6   �� 5      �� 5      $��0.25* �6   �� 5      $��0.15* �6   .+�5   
   �� $��0��6   $��
Downloader��6!   $��30(�63   
��� d �$��	Underline{�6X   �� 5   
   $��0��6   $��Bottom=�6!   �� 5   
   $��1��6   .+�5      �� $��Link:��6   �� 5      -   5        $��TxtLink��5      $��30��6%   61   � 5      -   5        $��PrBar��5      $��1��6'    � Maximum$	 100Q�64   $��35��6B   $
��0,20q�6N   �� 5      $	��200��6   $
��Left=�6%   .+�5      �� -   5         ��Name$ 
TxtPercent��5      �� 5      -   5        $ TxtSize��5      5      5      �� 5   
   $��3��6   $��Bottom=�6!   �� 5    
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��35��6;   .+�5!      �� -   5        $��DownloadStart��5!      $��Download��6+   $	��100��6>   {�.  6�   �� 5"      -   5        $��ComboBoxType��5"      $��65��6+   $��14(�69   $��Center=�6G   .@�5#      �� $
��File��6    �� 
IsSelected . 6.   �� 5$      $
��HTML��6   5%      �� 5&      -   5        $��DownloadStop��5&      $
��Stop��6)   {�.  $	��100��6J   $
��20,0q�6V   6�   5'      �� 5(   
   $��3��6   
�������.@�5)      �� -   5        $
��Path��5)      5*      5+      5,      