   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5      $    CourseProjectAgency.AgentsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:CourseProjectAgency  5        N� Title$  
AgentsPage��5
       � 	Resources 5         	ShowPopup �� 
TargetName �� TargetProperty R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
 g� 	BeginTime p� KeyTime p� Value��%�  &	        �� 5   
   .��5      T� $ popupMessageGrid��6,   $ 
Visibility�5      ..�5      i� $ 0:0:0��6)   # Z 69   i� 5      $ 0:0:1.5��6)   # Z 6;   5      U� 5      $ (UIElement.Opacity)�6,   $ popupMessageGrid��6\   .\�5        $ 0:0:0.5��6'   $		 0.8Q�69     5      $ 0:0:1��6'   $
	 0.79Q�67     5      $ 0:0:1.5��6'   $	 0Q�69   5      r� 5      $ Margin�6/   $ popupMessageGrid��6R   $
 00:00:00X�6{   .	�5      �� $ 00:00:00��6*   $ 
0, 0, 0, 0q�6=   �� 5      $ 	00:00:0.5��6*   $ 0, 20, 0, 0q�6>   �� 5      $ 00:00:1��6*   $ 0, 20, 0, 0q�6<   �� 5      $ 	00:00:1.5��6*   $ 
0, 0, 0, 0q�6>   5      5      5      .��5!      � 
������� � RowDefinitions 5#   
   �� 5$      �� 5%      $��60 �6   .+�5(   
   � -   5         �Name$ popupMessageGrid��5(       J� Opacity$ 0Q�6    K� ZIndex$ 1��65   $y�	Collapsed=�6F   .+�5)      �� $	��150��6   $��50��6!   $��Right=�6-   $	��Top=�6I   $��0, -55, 10, 0q�6a    �� CornerRadius$ 3��6x   ���	#FF4D1B7A._�5+      �� -   5         ��Name$ popupMessage��5+      $��Center=�62   $��Center=�6M   $��
0, 0, 0, 0q�6j   $��My Text��6~   
�������$��12(�6�   $
��Bold"�6�   5,      5-      &   System.Windows.Controls.DataGrid  5/   
   -   5          Name$ 
AgentsGrid��5/         AutoGenerateColumns .     HorizontalGridLinesBrush
 �   �   RowBackground
 �����   AlternatingRowBackground �	#FFA7A2B4$��0��50   P      
IsReadOnly .  
�������$��5q�6�      Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ ФИО агента��6B      Width5  /System.Windows.Controls.DataGridLengthConverter$	 45* 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *
agentFIO+6W     53      $ Дата рождения��6C   $	 23* 6[    6%   �� *	dateBirth+6[     54      $! Домашний адрес��6D   $	 45* 6]    6%   �� *
homeAdress+6]     55      $ Телефон��6?   $	 20* 6Q    6%   �� *phone+6Q   57      � 59   
   $��2��6    � ColumnDefinitions 5:      �� 5;      $��3* �6#   �� 5<      $��3* �6#   �� 5=      $��3* �6#   .+�5@      �� -   5         ��Name$ ButtonAddAgent��5@      ���	#FF4D1B7A  MaterialDesignRaisedButton#��[ 6[   $��0��6�   
������� � ToolTip$# Добавить агента��6�   $
��Auto��6�   $��11q�6�   +  %MaterialDesignThemes.Wpf.ShadowAssist    ShadowDepth$  Depth2=�6�   ��6D   Z� .��5A      �� ! �� Orientation$! 
Horizontal=�6   .+�5B      '	  !MaterialDesignThemes.Wpf.PackIcon	  " 	  Kind$" UserAdd=�6.   $��20��6=   $��20��6I   �� 5C      $��ДОБАВИТЬ��6    $��3,0,0,0q�60   5D      5E      �� 5G      -   5        $ ButtonDeleteAgent��5G      ���	#FF4D1B7A#��[ 6^   $��1��6�   
�������$6 0Удалить выбранного агента��6�   $
��Auto��6�   $��11q�6�   $  Depth2=�6�   ��6G   Z� .��5H      �� $! 
Horizontal=�6   .+�5I      	  $" DeleteForever=�6.   $��20��6C   $��20��6O   �� 5J      $��УДАЛИТЬ��6    $��3,0,0,0q�6/   5K      5L      �� 5M      -   5        $ ButtonEditAgent��5M      ���	#FF4D1B7A#��[ 6\   $��2��6�   
�������$B <Редактировать выбранного агента��6�   $
��Auto��6�   $��11q�6�   $  Depth2=�6�   ��6E   Z� .��5N      �� $! 
Horizontal=�6   .+�5O      	  $" UserEdit=�6.   $��20��6>   $��20��6J   �� 5P      $ ��РЕДАКТИРОВАТЬ��6    $��3,0,0,0q�65   5Q      5R      5T      5U      5V      