   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5      )    #CourseProjectAgency.EstateHousePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:CourseProjectAgency  5        N� Title$  EstateHousePage��5
       � 	Resources 5         	ShowPopup �� 
TargetName �� TargetProperty R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
 g� 	BeginTime p� KeyTime p� Value��%�  &	        �� 5   
   .��5      T� $ popupMessageGrid��6,   $ 
Visibility�5      ..�5      i� $ 0:0:0��6)   # Z 69   i� 5      $ 0:0:1.5��6)   # Z 6;   5      U� 5      $ (UIElement.Opacity)�6,   $ popupMessageGrid��6\   .\�5        $ 0:0:0.5��6'   $		 0.8Q�69     5      $ 0:0:1��6'   $
	 0.79Q�67     5      $ 0:0:1.5��6'   $	 0Q�69   5      r� 5      $ Margin�6/   $ popupMessageGrid��6R   $
 00:00:00X�6{   .	�5      �� $ 00:00:00��6*   $ 0, -55, 0, 0q�6=   �� 5      $ 	00:00:0.5��6*   $ 0, -50, 0, 0q�6>   �� 5      $ 00:00:1��6*   $ 0, -50, 0, 0q�6<   �� 5      $ 	00:00:1.5��6*   $ 0, -55, 0, 0q�6>   5      5      5      .��5!      � 
������� � RowDefinitions 5#   
   �� 5$      �� 5%      $��40 �6   .+�5(   
   � -   5         �Name$ popupMessageGrid��5(       J� Opacity$ 0Q�6    K� ZIndex$ 1��65   $y�	Collapsed=�6F   .+�5)      �� $	��150��6   $��45��6!   $��Right=�6-   $	��Top=�6I   $��0, -55, 10, 0q�6a    �� CornerRadius$ 3��6x   ���	#FF4D1B7A._�5+      �� -   5         ��Name$ popupMessage��5+      $��Center=�62   $��Center=�6M   $��
0, 0, 0, 0q�6j   $��My Text��6~   
�������$��12(�6�   $
��Bold"�6�   5,      5-      &   System.Windows.Controls.DataGrid  5/   
   -   5          Name$ EstateHouseGrid��5/         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �   RowBackground
 �����   AlternatingRowBackground �	#FFA7A2B4$��0��50   M      
IsReadOnly .  
�������$��5q�6�      Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Адрес��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$	 45* 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	Address+6Q     53      $ Общая площадь��6@   $	 20* 6X    6%   �� *Square+6X     54      $! Размер участка��6B   $	 20* 6[    6%   �� *
PlotSize+6[     55      $' !Количество этажей��6H   $	 24* 6d    6%   �� *QuantityFloors+6d     56      $ Стоимость��6?   $	 20* 6R    6%   �� *Price+6R     57      $ ФИО владельца��6B   $	 40* 6Y    6%   �� *
FIOowner+6Y     58      $ Статус��6@   $	 20* 6P    6%   �� *Status+6P   5:        5<   
   -   5        $ EstateHouseGrid2��5<      $y�	Collapsed=�6-    .  
 �   �
 ����� �	#FFA7A2B4$��0��5=   M    .  
�������$��5q�6�    5>        5?      $ 
Адрес��6A   $	 45* 6Q    6%   �� *	Address+6Q     5@      $ Общая площадь��6@   $	 20* 6X    6%   �� *Square+6X     5A      $! Размер участка��6B   $	 20* 6[    6%   �� *
PlotSize+6[     5B      $' !Количество этажей��6H   $	 24* 6d    6%   �� *QuantityFloors+6d     5C      $ Стоимость��6?   $	 20* 6R    6%   �� *Price+6R     5D      $ ФИО владельца��6B   $	 40* 6Y    6%   �� *
FIOowner+6Y     5E      $ Статус��6@   $	 20* 6P    6%   �� *Status+6P   5G      � 5I   
   $��1��6   .+�5J      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $��Center=�6N   $��0 0 10 0q�6i   .+�5K      d� -   5        $��TBActive��5K       $  MaterialDesignSwitchToggleButton#��[ 60   6j   �� 5L      $A��;Только действующие частные дома��6   $��10 0 0 0q�6C   5M      5N      5P      5Q      