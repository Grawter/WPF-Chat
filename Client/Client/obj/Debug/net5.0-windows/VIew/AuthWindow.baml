   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.AuthWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	     � Title$"  Аутентификация��5   	   $	��200��6    $	��320��6-    � 
ResizeMode$ CanMinimize=�69    � WindowStartupLocation$ CenterScreen=�6R    � Icon$ \Resources\ChatIcon.ico��6w    � 	Resources 5
         ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 �� CornerRadius �� Triggers P� Property P� Value��%�  &	        �� 5   
   " ��6%   .�5      ��  � ��$	 120��6&   �� 5       � ��$ 34��6'   �� 5       � ��$ 13(�6)   �� 5       � ��$ 0q�60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $	 border��6!   $
 20��61   #��z��6C   ._�5      �� #��z��6/   #��z��6r   5       5      P� 5       �@J�IsMouseOver$
 true��6=   . �5   "   ��  � �� �#EAB01E6?   �� 5   "    � �� �#EAB01E6@   5       P� 5!       � ��$
 true��6;   . �5"   "   ��  � �� �#F1CA686?   �� 5#   "    � �� �#F1CA686@   5$      5&      5(      5)      5+      .��5-      � ��5.   
   �� 5/       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��50      �  � Color$ 	#FF17A0FF��6    � Offset$ 0Q�61   � 51      $ 	#FFAAFFA8��6   $ 1Q�61   52       � RowDefinitions 55   
   �� 56      $��* �6   6)   �� 57      $
��0.4* �6   6-   .+�5:   
   �� $��0��6   .+�5<      � 
 �� Top$ 15��6    �� Right$ 40��6#   .+�5=      �� -   5        $	��TB1��5=      $	��220��6%   $��Center=�62   $
��Left=�6M   $��5q�6i   $��15(�6t   ��5>      �� *Nick+ �� UpdateSourceTrigger$ PropertyChanged=��� 5?       J� IsHitTestVisible$ False��6   $��Ник��65   $��Center=�6@   $
��Left=�6[   $��10,0,0,0q�6v   
�������$��15(�6�   ��5@      �� 5A      " ��6    .�5B      ��  � y�$ 	Collapsed=�6;    �� Triggers 5C      �� 5D   "    �� Binding 6.   �� *Text+ �� ElementName$	 TB1�� �� Value  6X   .a�5E   &   ��  � y�$ Visible=�6C   5F   #   5H      5J      5K      � 5M      $ 50��6   $ 40��6#   .+�5N      G� -   5        $	��PB1��5N      $	��220��6)   $��Center=�65   $
��Left=�6P   $��5q�6l   $��15(�6w   ��5O      �� 5P      " G�6    .�5Q      -   5        5R      5T      �� 5V      -   5        $��WaterMark1TB��5V      $ False��60   $��Пароль��6I   $��Center=�6W   $
��Left=�6r   $��10,0,0,0q�6�   
�������$��15(�6�   ��5W      �� 5X      " ��6    .�5Y      ��  � y�$ 	Collapsed=�6;    5Z      �� 5[   "    6.   �� *
Password+$	 PB1��  6\   .a�5\   &   ��  � y�$ Visible=�6C   5]   #   5_      5a      5b      5d      �� 5f   
   $��0��6   $��Center=�6!   $
��Wrap=�6>   $��0, 85, 0, 0q�6R   $��0��6g   $��15(�6t   ���	#FFE0381D$
��Bold"�6�   ��5g      �� *Status+$ PropertyChanged=��� 5i   
   $��1��6   .+�5j      �� #���   6   $��Регистрация��6<    �� Bottom$ 13��6R    �� Left$ 13��6e   ��5k      �� *ToRegisterCommand+�� 5l      #���   6   $��
Войти��6<   $ 13��6L   $ 13��6_    �� 	IsDefault$
 True��6q   ��5m      �� *LoginCommand+5n      5p      5r      