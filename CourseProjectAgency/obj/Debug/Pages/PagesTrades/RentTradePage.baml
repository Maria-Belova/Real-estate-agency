   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5      '    !CourseProjectAgency.RentTradePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:CourseProjectAgency  5        N� Title$  RentTradePage��5
       � 	Resources 5         	ShowPopup �� 
TargetName �� TargetProperty R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
 g� 	BeginTime p� KeyTime p� Value��%�  &	        �� 5   
   .��5      T� $ popupMessageGrid��6,   $ 
Visibility�5      ..�5      i� $ 0:0:0��6)   # Z 69   i� 5      $ 0:0:1.5��6)   # Z 6;   5      U� 5      $ (UIElement.Opacity)�6,   $ popupMessageGrid��6\   .\�5        $ 0:0:0.5��6'   $		 0.8Q�69     5      $ 0:0:1��6'   $
	 0.79Q�67     5      $ 0:0:1.5��6'   $	 0Q�69   5      r� 5      $ Margin�6/   $ popupMessageGrid��6R   $
 00:00:00X�6{   .	�5      �� $ 00:00:00��6*   $ 0, -55, 0, 0q�6=   �� 5      $ 	00:00:0.5��6*   $ 0, -50, 0, 0q�6>   �� 5      $ 00:00:1��6*   $ 0, -50, 0, 0q�6<   �� 5      $ 	00:00:1.5��6*   $ 0, -55, 0, 0q�6>   5      5      5      .��5!      � 
������� � RowDefinitions 5#   
   �� 5$      $��50 �6   �� 5%      �� 5&      $��60 �6   .+�5)   
   � -   5         �Name$ popupMessageGrid��5)       J� Opacity$ 0Q�6    K� ZIndex$ 1��65   $y�	Collapsed=�6F   .+�5*      �� $	��150��6   $��45��6!   $��Right=�6-   $	��Top=�6I   $��0, -55, 10, 0q�6a    �� CornerRadius$ 3��6x   ���	#FF4D1B7A._�5,      �� -   5         ��Name$ popupMessage��5,      $��Center=�62   $��Center=�6M   $��
0, 0, 0, 0q�6j   $��My Text��6~   
�������$��12(�6�   $
��Bold"�6�   5-      5.      � 50   
   $��0��6   
�������.+�51      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�52      �� $-��'Найти сделки в период��6   $��20(�69   $��Times New Roman)�6G   $��Center=�6d   �� 53      $��c��6   $��20(�6%   $��Times New Roman)�63   $��Center=�6P   $��20 0 0 0q�6l   (  "System.Windows.Controls.DatePicker  54      -   5        $��FromDP��54      $��Center=�6+   
���   �
���   �
������ $	��150��6�   $��15 0 0 0q�6�   �� 55      $
��по��6   $��20(�6&   $��Times New Roman)�64   $��Center=�6Q   $��20 0 0 0q�6m     56      -   5        $
��ToDP��56      $��Center=�6)   
���   �
���   �
������ $	��150��6�   $��15 0 0 0q�6�   �� 57      -   5         ��Name$ ButtonFilter��57      ���	#FF4D1B7A  MaterialDesignRaisedButton#��[ 6]   
������� � ToolTip$ Найти сделки��6�   $
��Auto��6�   $��30 5 0 5q�6�   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�6�   ��6F   Z� .��58      �� $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6U   .+�59      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�62   $��20��6@   $��20��6L   �� 5:      $��
ПОИСК��6$   $��3,0,0,0q�61   5;      5<      5>      5?      &   System.Windows.Controls.DataGrid  5A   
   -   5          Name$ RentTradeGrid��5A         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �   RowBackground
 �����   AlternatingRowBackground �	#FFA7A2B4$��1��5B   M      
IsReadOnly .  
�������$��5q�6�      Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$ Дата сделки��6>       Width5	  /System.Windows.Controls.DataGridLengthConverter$	  15*	 6T   1
  +System.Windows.Controls.DataGridBoundColumn! 
  Binding! 6%   �� *date+6T     5E      $+ %Объект недвижимости��6A   $	  35*	 6_   ! 6%   �� *	address+6_     5F      $( "Дата начала аренды��6C   $	  25*	 6_   ! 6%   �� *	dateStart+6_     5G      $. (Дата окончания аренды��6A   $	  25*	 6`   ! 6%   �� *	dateEnd+6`     5H      $! Арендная плата��6?   $	  25*	 6W   ! 6%   �� *price+6W     5I      $! ФИО арендатора��6B   $	  30*	 6Z   ! 6%   �� *
FIObuyer+6Z     5J      $% ФИО арендодателя��6C   $	  30*	 6]   ! 6%   �� *	FIOseller+6]     5K      $ ФИО агента��6B   $	  30*	 6V   ! 6%   �� *
FIOagent+6V   5M      � 5O   
   $��2��6   " � ColumnDefinitions" 5P      �� 5Q      $��3* �6#   �� 5R      $��3* �6#   �� 5S      $��3* �6#   .+�5X      �� -   5        $ ButtonAddRent��5X      ���	#FF4D1B7A#��[ 6Z   $��0��6�   
�������$. (Создать сделку аренды��6�   $
��Auto��6�   $��11q�6�   $ Depth2=�6�   ��6C   Z� .��5Y      �� $ 
Horizontal=�6   .+�5Z        $ EventAdd=�6.   $��20��6>   $��20��6J   �� 5[      $��ДОБАВИТЬ��6    $��3,0,0,0q�60   5\      5]      �� 5_      -   5        $ ButtonDeleteRent��5_      ���	#FF4D1B7A#��[ 6]   $��1��6�   
�������$? 9Удалить выбраную сделку аренды��6�   $
��Auto��6�   $��11q�6�   $ Depth2=�6�   ��6F   Z� .��5`      �� $ 
Horizontal=�6   .+�5a        $ DeleteForever=�6.   $��20��6C   $��20��6O   �� 5b      $��УДАЛИТЬ��6    $��3,0,0,0q�6/   5c      5d      �� 5e      -	   5        $ ButtonEditRent��5e      ���	#FF4D1B7A#��[ 6[   $��2��6�   
�������$M GРедактировать выбранную сделку аренды��6�   $
��Auto��6�   $��11q�6�   $ Depth2=�6�   ��6D   Z� .��5f      �� $ 
Horizontal=�6   .+�5g        $ 	EventEdit=�6.   $��20��6?   $��20��6K   �� 5h      $ ��РЕДАКТИРОВАТЬ��6    $��3,0,0,0q�65   5i      5j      5l      5m      5n      