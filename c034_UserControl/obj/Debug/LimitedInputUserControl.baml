   M S B A M L   `   `   `  ����K  Gc034_UserControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:c501_UserControlc501_UserControl  5      .    (c501_UserControl.LimitedInputUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:c501_UserControl     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� ��6   �� *Title+�� 5   
   $��1��6   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� ��6   ��  �� ElementName$ txtLimitedInput�� �� Path$ Text.Length��� 5      $��/��6   �� 5      ��6   �� *	MaxLength+5      5      �� 5   
   -   5        $��txtLimitedInput��5   S   $��1��62   $��2��6?   $
��Auto=�5       �� TextWrapping$
 Wrap=�6B    �� 	MaxLength 5      �� *	MaxLength+5   B   5      5      