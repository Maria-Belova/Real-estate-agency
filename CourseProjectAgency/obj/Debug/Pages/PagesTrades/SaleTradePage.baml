   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5      '    !CourseProjectAgency.SaleTradePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:CourseProjectAgency  5        N� Title$  SaleTradePage��5
       � 	Resources 5         	ShowPopup �� 
TargetName �� TargetProperty R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
 g� 	BeginTime p� KeyTime p� Value��%�  &	        �� 5   
   .��5      T� $ popupMessageGrid��6,   $ 
Visibility�5      ..�5      i� $ 0:0:0��6)   # Z 69   i� 5      $ 0:0:1.5��6)   # Z 6;   5      U� 5      $ (UIElement.Opacity)�6,   $ popupMessageGrid��6\   .\�5        $ 0:0:0.5��6'   $		 0.8Q�69     5      $ 0:0:1��6'   $
	 0.79Q�67     5      $ 0:0:1.5��6'   $	 0Q�69   5      r� 5      $ Margin�6/   $ popupMessageGrid��6R   $
 00:00:00X�6{   .	�5      �� $ 00:00:00��6*   $ 0, -55, 0, 0q�6=   �� 5      $ 	00:00:0.5��6*   $ 0, -50, 0, 0q�6>   �� 5      $ 00:00:1��6*   $ 0, -50, 0, 0q�6<   �� 5      $ 	00:00:1.5��6*   $ 0, -55, 0, 0q�6>   5      5      5      .��5!      � 
������� � RowDefinitions 5"   
   �� 5#      $��50 �6   �� 5$      �� 5%      $��60 �6   .+�5(   
   � -   5         �Name$ popupMessageGrid��5(       J� Opacity$ 0Q�6    K� ZIndex$ 1��65   $y�	Collapsed=�6F   .+�5)      �� $	��150��6   $��45��6!   $��Right=�6-   $	��Top=�6I   $��0, -55, 10, 0q�6a    �� CornerRadius$ 3��6x   ���	#FF4D1B7A._�5+      �� -   5         ��Name$ popupMessage��5+      $��Center=�62   $��Center=�6M   $��
0, 0, 0, 0q�6j   $��My Text��6~   
�������$��12(�6�   $
��Bold"�6�   5,      5-      � 5/   
   $��0��6   
�������.+�50      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�51      �� $-��'Найти сделки в период��6   $��20(�69   $��Times New Roman)�6G   $��Center=�6d   �� 52      $��c��6   $��20(�6%   $��Times New Roman)�63   $��Center=�6P   $��20 0 0 0q�6l   (  "System.Windows.Controls.DatePicker  53      -   5        $��FromDP��53      $��Center=�6+   
���   �
���   �
������ $	��150��6�   $��15 0 0 0q�6�   �� 54      $
��по��6   $��20(�6&   $��Times New Roman)�64   $��Center=�6Q   $��20 0 0 0q�6m     55      -   5        $
��ToDP��55      $��Center=�6)   
���   �
���   �
������ $	��150��6�   $��15 0 0 0q�6�   �� 56      -   5         ��Name$ ButtonFilter��56      ���	#FF4D1B7A  MaterialDesignRaisedButton#��[ 6]   
������� � ToolTip$ Найти сделки��6�   $
��Auto��6�   $��30 5 0 5q�6�   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�6�   ��6F   Z� .��57      �� $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6U   .+�58      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�62   $��20��6@   $��20��6L   �� 59      $��
ПОИСК��6$   $��3,0,0,0q�61   5:      5;      5=      5>      &   System.Windows.Controls.DataGrid  5@   
   -   5          Name$ SaleTradeGrid��5@         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �   RowBackground
 �����   AlternatingRowBackground �	#FFA7A2B4$��1��5A   M      
IsReadOnly .  
�������$��5q�6�      Columns 5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Header$ Дата��6>       Width5	  /System.Windows.Controls.DataGridLengthConverter$	  18*	 6M   1
  +System.Windows.Controls.DataGridBoundColumn! 
  Binding! 6%   �� *date+6M     5D      $+ %Объект недвижимости��6A   $	  40*	 6_   ! 6%   �� *	address+6_     5E      $ Стоимость��6?   $	  23*	 6R   ! 6%   �� *price+6R     5F      $! ФИО покупателя��6B   $	  35*	 6Z   ! 6%   �� *
FIObuyer+6Z     5G      $ ФИО продавца��6C   $	  35*	 6Y   ! 6%   �� *	FIOseller+6Y     5H      $ ФИО агента��6B   $	  35*	 6V   ! 6%   �� *
FIOagent+6V   5J      � 5L   
   $��2��6   " � ColumnDefinitions" 5M      �� 5N      $��3* �6#   �� 5O      $��3* �6#   �� 5P      $��3* �6#   .+�5S      �� -   5        $ ButtonAddTrade��5S      ���	#FF4D1B7A#��[ 6[   $��0��6�   
�������$? 9Создать сделку покупки-продажи��6�   $
��Auto��6�   $��11q�6�   $ Depth2=�6�   ��6D   Z� .��5T      �� $ 
Horizontal=�6   .+�5U        $ EventAdd=�6.   $��20��6>   $��20��6J   �� 5V      $��ДОБАВИТЬ��6    $��3,0,0,0q�60   5W      5X      �� 5Z      -   5        $ ButtonDeleteTrade��5Z      ���	#FF4D1B7A#��[ 6^   $��1��6�   
�������$R LУдалить выбранную сделку покупки-продажи��6�   $
��Auto��6�   $��11q�6�   $ Depth2=�6  ��6G   Z� .��5[      �� $ 
Horizontal=�6   .+�5\        $ DeleteForever=�6.   $��20��6C   $��20��6O   �� 5]      $��УДАЛИТЬ��6    $��3,0,0,0q�6/   5^      5_      �� 5`      -	   5        $ ButtonEditTrade��5`      ���	#FF4D1B7A#��[ 6\   $��2��6�   
�������$^ XРедактировать выбранную сделку покупки-продажи��6�   $
��Auto��6�   $��11q�6�   $ Depth2=�6  ��6E   Z� .��5a      �� $ 
Horizontal=�6   .+�5b        $ 	EventEdit=�6.   $��20��6?   $��20��6K   �� 5c      $ ��РЕДАКТИРОВАТЬ��6    $��3,0,0,0q�65   5d      5e      5g      5h      5i      