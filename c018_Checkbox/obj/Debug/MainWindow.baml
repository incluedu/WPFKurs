   M S B A M L   `   `   `  ����H  Dc018_Checkbox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:c018_Checkboxc018_Checkbox  5   	       c018_Checkbox.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:c018_Checkbox     5   	     � Title$  Checkbox Sample��5   	   $	��600��6!   $	��250��6.   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��10q�6   $��0��6!   .+�5      �� $
��Bold"�6   .��6&   Application Options6;   �� 5      .��6   Enable feature ABC6+   �� 5       d� 	IsChecked$
 TrueY�6   .��6(   Enable feature XYZ6<   �� 5      .��6   Enable feature WWW6+   5      �� 5   
   $��10q�6   $��1��6!   .+�5      �� .��5      � .+�5      �� $
��Bold"�6   .��6.   Application Options6C   �� 5      $��/icons/tux.png��6   $��16��64   $��16��6?   $	��5,0q�6K   5      5      �� 5      .��5       �� Enable feature �� 5!   %   
��� � �$
��Bold"�6<   .�6N   ABC6S   5"      5#      �� 5$      $
 TrueY�6   .��5%      � .+�5&      �� Enable feature �� 5'   )   $
��Bold"�6-   .�6?   XYZ6D   5(      �� 5)      $��/icons/rainbow.png��6   $��16��68   $��16��6C   $	��5,0q�6O   5*      5+      �� 5,      .��5-      �� Enable feature �� 5.   %   
����  � �� TextDecorations$ 	Underline{�6;   $
��Bold"�6W   .�6i   WWW6n   5/      50      51      �� 53   
   $��10q�6   $��2��6!   .+�54      �� $
��Bold"�6   .��6&   Application Options6;   �� 55      $
��10,5q�6   .+�56      �� -   5        $��cbAllFeatures��56   /    d� IsThreeState . .��6�   
Enable all6�   �� 57      $
��20,5q�6   .+�58      �� -   5        $��cbFeatureAbc��58      .��6{   Enable feature ABC6�   �� 59      -   5        $��cbFeatureXyz��59      $
 TrueY�63   .��6�   Enable feature XYZ6�   �� 5:      -   5        $��cbFeatureWww��5:      .��6{   Enable feature WWW6�   5;      5<      5=      5?      5@      