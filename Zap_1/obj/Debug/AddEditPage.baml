   M S B A M L   `   `   `  ����@  <Zap_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Zap_1Zap_1  5          Zap_1.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Zap_1     5        N� Title$  AddEditPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   6-   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� $��Название��6   $��Center=�6$   $��Center=�6A   6^   �� 5   
   $%��Количество звёзд��6   $��1��6,   $��Center=�69   $��Center=�6V   6s   �� 5   
   $��Страна��6   $��2��6"   $��Center=�6/   $��Center=�6L   6i   �� 5   
    �� 	MaxLength$ 50��6(   $��1��67   $��Center=�6G   $��30��6b   $	��5,0q�6n   ��6   �� *Name+6}   �� 5   
   $��1��60   $��1��6@   $	��175��6M   $��Center=�6Y   $
��Left=�6t   $��30��6�   $	��5,0q�6�   ��6   �� *CountOfStars+6�   �� 5   
   -   5         ��Name$ ComboCountries��5   �   $��1��64   $��2��6D   $��Center=�6Q   $	��5,0q�6l   $��30��6y    �� DisplayMemberPath$
 Name��6�    �� SelectedItem 6   �� *	Country+6�   �� 5   
   -   5        $��BtnSave��5   F   $��Сохранить��6   $��2��6%   $��3��69   6m   5       5!      