   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.ChatWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	     � Title$  Месседжер��5	   	   $	��450��6   $	��800��6(    � 
ResizeMode$ CanMinimize=�64    � WindowStartupLocation$ CenterScreen=�6M    � Icon$ \Resources\ChatIcon.ico��6r   .��5      � ���	#FF7CD434 � ColumnDefinitions 5   
   �� 5      $��* �6   6,   �� 5      $
��0.4* �6   6.    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��0.2* �6   6-   .+�5   
   �� $��0��6   $��0��6!   
���   �$��0 0 1 0q�6D   �� 5   
   $��0��6   $��1��6!   
���   �$��0 0 1 0q�6D   �� 5   
   $��Right=�6   $��0 0 20 0q�60   $��19(�6B   $��Italic$�6P   $
��Bold"�6c   ���	#FF1856C3��5      �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��0��6   $��0��6!   .+�5      �� 
 �� Top$ 5��6    �� Left$ 10��6'   $��Чат:��68   $��15(�6D   �� 5      $ 35��6   $ 20��6&   	 �� TextWrapping$
	 Wrap=�67   
 �� AcceptsReturn$

 True��6K   " �� VerticalScrollBarVisibility$
 Auto=�6`    �� 
IsReadOnly$
 True��6�   $��13(�6�   $	��530��6�   $	��310��6�   ��5      �� *Chat+$ PropertyChanged=�5      �� 5    
   $��0��6   $��1��6!   .+�5"      � $ 17��6   $ 20��6#   .+�5#      �� -   5        $	��TB2��5#      $
	 Wrap=�6%   $

 True��69   $	��450��6N   $��38��6Z   $��13(�6f   ��5$      �� *	Message+$ PropertyChanged=��� 5%       J� IsHitTestVisible$ False��6   $*��$Введите сообщение...��65   $��Center=�6Q   $
��Left=�6l   $��10,0,0,0q�6�   
�������$��15(�5&      ��5'      �� 5(       �� 
TargetType" ��6    .�5)      ��  �� Property � y� �� Value$ 	Collapsed=�6;    �� Triggers 5*      �� 5+   "    �� Binding 6.   �� *Text+ �� ElementName$	 TB2�� �� Value  6X   .a�5,   &   ��  � y�$ Visible=�6C   5-   #   5/      51      52      �� 54      $��76��6   $��38��6    $ 17��6,   $	 476��6<   
���������55      �� *SendCommand+.��56      �� $��\Resources\Send.png��6   $��30��65   $��40��6A   57      59      �� 5:   
   $��1��6   $��0��6!   ���	#FFA4CDFF.+�5;      �� $	��190��6   $	��320��6"   $ 35��6/   $ 20��6?    �� AlternationCount$ 2��6P   ��6e   �� *	Friends+ �� SelectedItem 5<      �� *SelectedName+ �� Mode$ TwoWay=�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5>      +  %Microsoft.Xaml.Behaviors.EventTrigger  5?         	EventName$ SelectionChanged��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5@      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 5A      �� *DestinationCommand+5B      ��5E      �� 5F      .R�5G      �� $��5q�6%   .+�5H      �� ��6(   �� 5I      5J      ��5M      �� 5N      " ��6   �5O      �� 5P       � ��$ Center=�6K    5R      P� 5S       P� Property �@��AlternationIndex P� Value$ 0��6O   . �5T   "   ��  � �� �	#FF87F7AB6?   5U      P� 5V       �@��AlternationIndex$ 1��6O   . �5W   "   ��  � �� �	#FFA2B1F56?   5X      5Z       � ContextMenu 5]      �� 5^      .@�5_      m� $+��%Сквозное шифрование��6#    m� Command 6@   �� *SetKeyCommand+6d   m� 5`      $��Удалить��6#    64   �� *
DelCommand+6U   5a      5d      5e      �� 5g   
   $��1��6   $��0��6$   $��Друзья:��61   $	��Top=�6@   $��Center=�6X   $��0,5,0,0q�6u   $��15(�6�   �� 5h   
   $��1��6   $��1��6!   ���	#FFA4CDFF.+�5j      �� $��Right=�6   $��	10 50 0 0q�64   $��11(�6G   $��Italic$�6U   $
��Bold"�6h   
���   �  � ToolTip$1  +Согласованность ключей��5k   O   ��6   �� *Sum1+$ PropertyChanged=�6O   �� 5l      $��Right=�6   $��	35 50 0 0q�64   $��11(�6G   $��Italic$�6U   $
��Bold"�6h   
���   �$��/��5m      $1  +Согласованность ключей��6   �� 5n      $��Right=�6   $��	40 50 0 0q�64   $��11(�6G   $��Italic$�6U   $
��Bold"�6h   
���   �$1  +Согласованность ключей��5o   O   ��6   �� *Sum2+$ PropertyChanged=�6O   �� 5p      $��Не беспокоить��6   $ 25��6/   $ 20��6?   ! d� 	IsChecked! 6P   �� *Silencemode+��5q      �� *SilenceCommand+�� 5r      $��40��6   $��40��6!   $	 168��6,   $ 13��6>   
���������5s      �� *FindCommand+.��5t      �� $��\Resources\Plus.png��6   $��30��65   $��40��6A   5u      5v      5x      5z      