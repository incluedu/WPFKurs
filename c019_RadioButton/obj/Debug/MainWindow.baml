   M S B A M L   `   `   `  ����K  Gc019_RadioButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:c019_RadioButtonc019_RadioButton  5   	   !    c019_RadioButton.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:c019_RadioButton     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��250��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��10q�6   $��0��6!   .+�5      �� $
��Bold"�6   .��6&   Are you ready?66   	� 5       	� 	GroupName$ ready��6   .��6,   Yes61   	� 5      $ ready��6   .��6,   No60   	� 5      $ ready��6    d� 	IsChecked$
 TrueY�6,   .��6=   Maybe6D   �� 5      $
��Bold"�6   .��6&   Male or female?67   	� 5      $	 sex��6   .��6*   Male60   	� 5      $	 sex��6   .��6*   Female62   	� 5      $	 sex��6   $
 TrueY�6*   .��6;   
Not sure6E   5      �� 5   
   $��10q�6   $��1��6!   .+�5      �� $
��Bold"�6   .��6&   Are you ready?66   	� 5      .��5      � .+�5       �� $��icons/accept.png��6   $��16��66   $��16��6A   $��0,0,5,0q�6M   �� 5!      $	��Yes��6    
��� � �6+   5"      5#      	� 5$      $	��0,5q�6   .��5%      � .+�5&      �� $��icons/cancel.png��6   $��16��66   $��16��6A   $��0,0,5,0q�6M   �� 5'      $��No��6    
���  ��6*   5(      5)      	� 5*      $
 TrueY�6   .��5+      � .+�5,      �� $��icons/bomb.png��6   $��16��64   $��16��6?   $��0,0,5,0q�6K   �� 5-      $��Maybe��6    
�������6-   5.      5/      50      54      55      