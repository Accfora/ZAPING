   M S B A M L   `   `   `  ����@  <Zap_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Zap_1Zap_1  5          Zap_1.TourPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Zap_1     5        N� Title$  TourPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �  � Orientation$ 
Horizontal=�6   $��Center=�6-   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $;��5Введите название для поиска: ��6   $	��175��6A    �� TextAlignment$ Right=�6M   6e   �� 5      -   5        $��TBSearh��5   &   $	��225��6   6Y   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Выберите тип: ��6   $	��175��62   $ Right=�6>   6V   �� 5      -   5        $��	ComboType��5   '   $	��225��6    �� DisplayMemberPath$
 Name��5      66   5      �� 5      -   5         ��Name$ CheckActual��5      $E��?Показывать только актуальные туры��5      $��Center=�6C   6b   5      �� 5   
   -   5        $��
LViewtours��5       $��1��6   $��Disabled=�62   $��Center=�6h   ��5       �� 5!      .R�5"      � $ 
Horizontal=�6    $��Center=�69   6X   5#      ��5%      �� 5&      .R�5'      � $��20q�6   $	��400��6'    5(      �� 5)      $��70 �6,   6:   �� 5*      $	��310 �6,   6;   �� 5+      $
��auto �6,   6<   �� 5,      $
��auto �6,   6<   .+�5.      �� $	��400��6    $��1��6,   $��UniformToFill=�69   $��Center=�6Q   $��5q�6n   ��5/      �� 50   "    �� Path$ ImagePrewiev�6*    �� TargetNullValue 51   &   ��52   *   Nothing.jpg��6C   54   #   56      �� 57      $��Center=�6:   $��Center=�6U   $ Center=�6r   $
��Wrap=�58   %   $	��390��69   $	��5 5q�6E   $��26(�6R   $��0��6`   ��57   $   �� *Name+58   o   �� 59      $��Center=�6V   $��5 5 5 15q�6s   $��26(�6�   $��2��6�   $
��Bold"�6�   ��6$   �� *Price+	 �� StringFormat$	 {0:N2} РУБ��6�   �� 5:      $��Right=�6g   $��14(�6�   $��3��6�   ��6$   �� *TicketCount+$*	 $Билетов осталось: {0}��6�   �� 5;      $
��Left=�6@   $��14(�6[   $��3��6i   ��6$   �� *
ActualText+6y   5<      5=      5?      5@      5A      