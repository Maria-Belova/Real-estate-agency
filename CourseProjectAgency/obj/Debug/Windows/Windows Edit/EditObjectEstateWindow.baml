   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5   	   0    *CourseProjectAgency.EditObjectEstateWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -local!clr-namespace:CourseProjectAgency  5   	   -   5          � Title$>  8Редактор объекта недвижимости��5	   	   $	��450��6/   $	��800��6<    � AllowsTransparency . 
������  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$4 ./CourseProjectAgency;component/Images/home.ico��6.    � 	Resources 5         	ShowPopup �� 
TargetName �� TargetProperty R� KeyTime  System.Windows.Visibility	   Visible
 R� Value   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value g� 	BeginTime p� KeyTime p� Value��%�  &	        �� 5   
   .��5      T� $ popupMessageGrid��6,   $ 
Visibility�5      ..�5      i� $ 0:0:0��6)   #
 Z	 69   i� 5      $ 0:0:1.5��6)   #
 Z 6;   5      U� 5      $ (UIElement.Opacity)�6,   $ popupMessageGrid��6\   .\�5        $ 0:0:0.5��6'   $	 0.8Q�69     5      $ 0:0:1��6'   $
 0.79Q�67     5      $ 0:0:1.5��6'   $ 0Q�69   5      r� 5      $ Margin�6/   $ popupMessageGrid��6R   $ 00:00:00X�6{   .	�5      �� $ 00:00:00��6*   $ 
0, 0, 0, 0q�6=   �� 5      $ 	00:00:0.5��6*   $ 0, 20, 0, 0q�6>   �� 5      $ 00:00:1��6*   $ 0, 20, 0, 0q�6<   �� 5      $ 	00:00:1.5��6*   $ 
0, 0, 0, 0q�6>   5       5!      5"      .��5$      � .+�5&   
   � -   5         �Name$ popupMessageGrid��5&       J� Opacity$ 0Q�6    K� ZIndex$ 1��65   $y�	Collapsed=�6F   .+�5'      �� $	��180��6   $��50��6!   $��Right=�6-   $	��Top=�6I   $��0, 60, 10, 0q�6a    �� CornerRadius$ 3��6w   ���	#FF4D1B7A._�5)      �� -   5         ��Name$ popupMessage��5)      $��Center=�62   $��Center=�6M   $��
0, 0, 0, 0q�6j   $��My Text��6~   
�������$��12(�6�   $
��Bold"�6�   5*      5+      �� 5-   
   $
��auto��6   $
��auto��6   ���	#FF4D1B7A$��4q�6D   $ 	0,0,60,60��6X   ��5.      �� 5/      ��51      � � 52       � Color$ White��6+    � Offset$	 0.0Q�69   6H   53      55      ._�57      �  � RowDefinitions 58      �� 59      $��4* �6$   �� 5:      $��2* �6$   �� 5;      $
��2.8* �6$   �� 5<      $��2* �6$   �� 5=      $
��2.8* �6$   �� 5>      $��4* �6$   �� 5?      $��2* �6$   �� 5@      $
��2.8* �6$   �� 5A      $��3* �6$    � ColumnDefinitions 5D      �� 5E      �� 5F      $��3* �6'   �� 5G      $��3* �6'   �� 5H      .+�5K      � $��0��6   $��1��6$   � 5L      $��0��6   $��2��6$   � 5M      $��1��6   $��1��6$   � 5N      $��1��6   $��2��6$   � 5O      $��2��6   $��1��6$   � 5P      $��3��6   $��2��6$   � 5Q      $��3��6   $��1��6$   � 5R      $��3��6   $��2��6$   � 5S      $��4��6   $��1��6$   � 5T      $��4��6   $��2��6$   � 5U      $��5��6   $��1��6$   � 5V      $��5��6   $��2��6$   � 5W      $��6��6   $��1��6$   � 5X      $��6��6   $��2��6$   � 5Y      $��7��6   $��1��6$   � 5Z      $��7��6   $��2��6$   � 5\      $��0��6   $��4��6$   ���	#FF4D1B7A.+�5]      �� -   5         ��Name$ 
ButtonBack��5]      $��60��61   $��60��6<   $	��Top=�6H   $
��Left=�6`   ��6{   Z� ��6�   Z� .��5^      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowBack=�62   
�������$��30��6V   $��30��6a   $��Center=�6m   $��Center=�6�   5_      �� 5`      $J��DРедактирование объекта недвижимости��6    $��Center=�6K   $��Center=�6f   $��0��6�   $��3q�6�   $��Tahoma)�6�   $��32(�6�   
�������6�   5a      � 5b      5d      �� 5e      $8��2Адрес объекта недвижимости��6   $��	UnderLine{�6>   $��Center=�6Z   $��Center=�6u   $��1��6�   $��1��6�   $��3q�6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5f      -   5        $��AddressObject��5f      $��1��6/   $��2��6?   $��Center=�6L   $��Center=�6g   $��10q�6�   
���   �
���   �6�   �� 5h      $'��!Кадастровый номер��6   $��	UnderLine{�65   $��Center=�6Q   $��Center=�6l   $��1��6�   $��2��6�   $��3q�6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5i      -   5        $��CadastralNumber��5i      $��2��61   $��2��6A   $��Center=�6N   $��Center=�6i   $��10q�6�   
���   �
���   �)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ xx:xx:xxxxxx:xxxx��6�   �� 5l      $��Общая площадь��6   $��	UnderLine{�61   $��Center=�6M   $��Center=�6h   $��3��6�   $��1��6�   $��3q�6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5m      -   5        $��Square��5m      $��1��6(   $��4��68   $��Center=�6E   $��Center=�6`   $��10q�6�   
���   �
���   �6�   �� 5o      $��ФИО владельца��6   $��	UnderLine{�61   $��Center=�6M   $��Center=�6h   $��3��6�   $��2��6�   $��3q�6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5p      -   5        $��OwnerCB��5p      $��Center=�6*   $��0 0 0 10q�6E   
������� �� DisplayMemberPath$ 	full_name��5q       �� SelectedValuePath$ default��5r       �� SelectedValue$ 	client_id��5s        �� 
IsEditable  . $��2��5v      $��4��6&   
���   �
���   ���5t      �� 5v   H   �� 5x      -	   5        $��FlatSP��5x      $��1��6+   $��6��6;   $��Center=�6H   $��Center=�6e   ! �� Orientation$! 
Horizontal=�6�   $y�	Collapsed=�6�   .+�5y      d� -
   5        $��TBFlat��5y   #    $  MaterialDesignSwitchToggleButton#��[ 62   �� 5z      $��Квартира��6    $��0 0 0 0q�60   5{      �� 5}      -   5        $��HouseSP��5}      $��2��6,   $��6��6<   $��Center=�6I   $��Center=�6f   $! 
Horizontal=�6�   $y�	Collapsed=�6�   .+�5~      d� -   5        $��TBHouse��5~   #   #��[ 63   �� 5      $��Частный дом��6    $��0 0 0 0q�63   5�      � 5�      -   5        $��FlatGrid��5�      $��1��6'   $��5��67   $��2��6D   $y�	Collapsed=�6X    5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��6!   .+�5�      �� $!��Номер квартиры��6$   $��	UnderLine{�6:   $��Center=�6V   $��Center=�6q   $��1��6�   $��1��6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5�      -   5        $��
NumberFlat��5�   "   $��Center=�64   $��Center=�6O   $��10q�6t   
���   �
���   �6�   5�      �� 5�      $��1��6!   .+�5�      �� $��Номер этажа��6$   $��	UnderLine{�67   $��Center=�6S   $��Center=�6n   $��1��6�   $��1��6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5�      -   5        $��NumberFloor��5�   "   $��Center=�65   $��Center=�6P   $��10q�6u   
���   �
���   �6�   5�      �� 5�      $��2��6!   .+�5�      �� $'��!Количество комнат��6$   $��	UnderLine{�6=   $��Center=�6Y   $��Center=�6t   $��1��6�   $��1��6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5�      -   5        $��QuantityRooms��5�   "   $��Center=�67   $��Center=�6R   $��10q�6w   
���   �
���   �6�   5�      5�      � 5�      -   5        $��	HouseGrid��5�      $��1��6(   $��5��68   $��2��6E   $y�	Collapsed=�6Y    5�      �� 5�      �� 5�      .+�5�      �� $��0��6!   .+�5�      �� $!��Размер участка��6$   $��	UnderLine{�6:   $��Center=�6V   $��Center=�6q   $��1��6�   $��1��6�   $��3q�6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5�      -   5        $��PlotSize��5�   "   $��Center=�62   $��Center=�6M   $��10q�6r   
���   �
���   �6�   5�      �� 5�      $��1��6!   .+�5�      �� $'��!Количество этажей��6$   $��	UnderLine{�6=   $��Center=�6Y   $��Center=�6t   $��1��6�   $��1��6�   $��3q�6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5�      -   5        $��QuantityFloors��5�   "   $��Center=�68   $��Center=�6S   $��10q�6x   
���   �
���   �6�   5�      5�      �� 5�      $��Статус��6   $��	UnderLine{�6*   $��Center=�6F   $��Center=�6a   $��6��6~   $��1��6�   $��3q�6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5�      -   5        $��StatusCB��5�      $��Center=�6+   $��0 0 0 10q�6F   
�������$
 name��5�      $ default��5�      $ id��5�        . $��1��5�      $��7��6&   
���   �
���   ���5�      �� 5�   H   �� 5�      $��Стоимость��6   $��	UnderLine{�6-   $��Center=�6I   $��Center=�6d   $��6��6�   $��2��6�   $��3q�6�   $��Tahoma)�6�   $��16(�6�   
���   �6�   �� 5�      -   5        $��PriceObjectEstate��5�      $��2��63   $��7��6C   $��Center=�6P   $��Center=�6k   $��10q�6�   
���   �
���   �6�   � 5�      $��9��6   $��Center=�6$   
������ $��1��6Z   $��2��6j   .+�5�      �� -   5        " �� 	IsDefault" . $	��150��5�   /   $��5q�6>   $��20(�6J   $��Center=�6X   $��Center=�6z   ���	#FF4D1B7A$��	16,1,16,4q�6�   .��6�   1/Сохранить редактирование6�   5�      5�      5�      5�      5�      