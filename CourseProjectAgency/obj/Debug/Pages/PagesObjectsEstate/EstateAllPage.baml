   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5      '    !CourseProjectAgency.EstateAllPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:CourseProjectAgency  5        N� Title$  EstateAllPage��5
       � 	Resources 5         	ShowPopup �� 
TargetName �� TargetProperty R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
 g� 	BeginTime p� KeyTime p� Value��%�  &	        �� 5   
   .��5      T� $ popupMessageGrid��6,   $ 
Visibility�5      ..�5      i� $ 0:0:0��6)   # Z 69   i� 5      $ 0:0:1.5��6)   # Z 6;   5      U� 5      $ (UIElement.Opacity)�6,   $ popupMessageGrid��6\   .\�5        $ 0:0:0.5��6'   $		 0.8Q�69     5      $ 0:0:1��6'   $
	 0.79Q�67     5      $ 0:0:1.5��6'   $	 0Q�69   5      r� 5      $ Margin�6/   $ popupMessageGrid��6R   $
 00:00:00X�6{   .	�5      �� $ 00:00:00��6*   $ 0, -55, 0, 0q�6=   �� 5      $ 	00:00:0.5��6*   $ 0, -50, 0, 0q�6>   �� 5      $ 00:00:1��6*   $ 0, -50, 0, 0q�6<   �� 5      $ 	00:00:1.5��6*   $ 0, -55, 0, 0q�6>   5      5      5      .��5!      � 
������� � RowDefinitions 5#   
   �� 5$      �� 5%      $��40 �6   �� 5&      $��60 �6   .+�5)   
   � -   5         �Name$ popupMessageGrid��5)       J� Opacity$ 0Q�6    K� ZIndex$ 1��65   $y�	Collapsed=�6F   .+�5*      �� $	��150��6   $��45��6!   $��Right=�6-   $	��Top=�6I   $��0, -55, 10, 0q�6a    �� CornerRadius$ 3��6x   ���	#FF4D1B7A._�5,      �� -   5         ��Name$ popupMessage��5,      $��Center=�62   $��Center=�6M   $��
0, 0, 0, 0q�6j   $��My Text��6~   
�������$��12(�6�   $
��Bold"�6�   5-      5.      &   System.Windows.Controls.DataGrid  50   
   -   5          Name$ EstateObjectsGrid��50         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �   RowBackground
 �����   AlternatingRowBackground �	#FFA7A2B4$��0��51   M      
IsReadOnly .  
�������$��5q�6�      Columns 52      0  *System.Windows.Controls.DataGridTextColumn  53      ,  &System.Windows.Controls.DataGridColumn   Header$8 2Адрес объекта недвижимости��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$	 40* 6f   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	Address+6f     54      $' !Кадастровый номер��6I   $	 30* 6e    6%   �� *CadastralNumber+6e     55      $ Стоимость��6?   $	 20* 6R    6%   �� *Price+6R     56      $ ФИО владельца��6B   $	 30* 6Z    6%   �� *
FIOowner+6Z     57      $4 .Вид объекта недвижимости��6>   $	 30* 6`    6%   �� *Kind+6`     58      $ Статус��6@   $	 20* 6P    6%   �� *Status+6P   5:        5<   
   -   5        $ EstateObjectsGrid2��5<       .  
 �   �$y�	Collapsed=�6l   
 ����� �	#FFA7A2B4$��0��5=   M    .  
�������$��5q�6�    5>        5?      $8 2Адрес объекта недвижимости��6A   $	 40* 6f    6%   �� *	Address+6f     5@      $' !Кадастровый номер��6I   $	 30* 6e    6%   �� *CadastralNumber+6e     5A      $ Стоимость��6?   $	 20* 6R    6%   �� *Price+6R     5B      $ ФИО владельца��6B   $	 30* 6Z    6%   �� *
FIOowner+6Z     5C      $4 .Вид объекта недвижимости��6>   $	 30* 6`    6%   �� *Kind+6`     5D      $ Статус��6@   $	 20* 6P    6%   �� *Status+6P   5F      � 5H   
   $��1��6   .+�5I      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $��Center=�6N   $��0 0 10 0q�6i   .+�5J      d� -   5        $��TBActive��5J       $  MaterialDesignSwitchToggleButton#��[ 60   6j   �� 5K      $Q��KТолько действующие объекты недвижимости��6   $��10 0 0 0q�6K   5L      5M      � 5O   
   $��2��6    � ColumnDefinitions 5P      �� 5Q      $��3* �6#   �� 5R      $��3* �6#   �� 5S      $��3* �6#   .+�5V      �� -   5         ��Name$ ButtonAddObject��5V      ���	#FF4D1B7A  MaterialDesignRaisedButton#��[ 6\   $��0��6�   
�������  � ToolTip$:  4Создать объект недвижимости��6�   $
��Auto��6�   $��11q�6�   +  %MaterialDesignThemes.Wpf.ShadowAssist!   ShadowDepth$! Depth2=�6�   ��6E   Z� .��5W      �� $ 
Horizontal=�6   .+�5X      '	  !MaterialDesignThemes.Wpf.PackIcon	  " 	  Kind$" HomeAdd=�6.   $��20��6=   $��20��6I   �� 5Y      $��ДОБАВИТЬ��6    $��3,0,0,0q�60   5Z      5[      �� 5]      -   5        $ ButtonDeleteObject��5]      ���	#FF4D1B7A#��[ 6_   $��1��6�   
�������$K  EУдалить выбраный объект недвижимости��6�   $
��Auto��6�   $��11q�6�   $! Depth2=�6   ��6H   Z� .��5^      �� $ 
Horizontal=�6   .+�5_      	  $" DeleteForever=�6.   $��20��6C   $��20��6O   �� 5`      $��УДАЛИТЬ��6    $��3,0,0,0q�6/   5a      5b      �� 5c      -   5        $ ButtonEditObject��5c      ���	#FF4D1B7A#��[ 6]   $��2��6�   
�������$Y  SРедактировать выбранный объект недвижимости��6�   $
��Auto��6�   $��11q�6�   $! Depth2=�6  ��6F   Z� .��5d      �� $ 
Horizontal=�6   .+�5e      	  $" HomeEdit=�6.   $��20��6>   $��20��6J   �� 5f      $ ��РЕДАКТИРОВАТЬ��6    $��3,0,0,0q�65   5g      5h      5j      5l      5m      