   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.AddingWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	     � Title$+  %Добавление контакта��5   	   $	��150��6%   $	��300��62    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T    � Icon$ \Resources\ChatIcon.ico��6y    � 	Resources 5
         ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 �� CornerRadius �� Triggers P� Property P� Value��%�  &	        �� 5   
   " ��6%   .�5      ��  � ��$	 150��6&   �� 5       � ��$ 35��6'   �� 5       � ��$ 13(�6)   �� 5       � ��$ 0q�60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $	 border��6!   $
 20��61   #��z��6C   ._�5      �� #��z��6/   #��z��6r   5       5      P� 5       �@J�IsMouseOver$
 true��6=   . �5   "   ��  � �� �#00BFFF6?   �� 5   "    � �� �#00BFFF6@   5       P� 5!       � ��$
 true��6;   . �5"   "   ��  � �� �#87CEFA6?   �� 5#   "    � �� �#87CEFA6@   5$      5&      5(      5)      5+      .��5-      � ���#AFEEEE.+�5/   
   �� .+�50      � 
 �� Top$ 20��6    �� Left$ 50��6#   .+�51      �� -   5        $	��TB1��51       �� TextWrapping$
 Wrap=�6%    �� AcceptsReturn$
 True��69   $	��200��6N   $��25��6Z   $��15(�6f   ��6t   �� *Friend+ �� UpdateSourceTrigger$ PropertyChanged=��� 52       J� IsHitTestVisible$ False��6   $(��"Ник пользователя...��65   $��Center=�6P   $
��Left=�6k   $��5,0,0,0q�6�   
�������$��15(�53      ��54      �� 55      " ��6    .�56      ��  � y�$ 	Collapsed=�6;    �� Triggers 57      �� 58   "    �� Binding 6.   �� *Text+ �� ElementName$	 TB1�� �� Value  6X   .a�59   &   ��  � y�$ Visible=�6C   5:   #   5<      5>      5?      �� 5A      #���   6   $��Center=�6<   $	��Top=�6Y   $ 60��6q   $ 70��6�   $��Добавить��6�   ��5B      �� *
AddCommand+5C      5E      5F      