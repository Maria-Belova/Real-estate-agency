   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5      %    CourseProjectAgency.ObjectsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:CourseProjectAgency  5        N� Title$  ObjectsPage��5
      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5      $��3* �6#   �� 5      $��3* �6#   .+�5      �� -   5         ��Name$ ButtonEstateAll��5      $��0��64   ���	#FF2C0F46$��0 0 2 0q�6[   $��Center=�6l   .��5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ HousingEstate=�6.   $��30��6C   $��30��6N   $��2q�6Z   
�������$��Center=�6x   �� 5      $%��Вся недвижимость��6    $��19(�68   $��Times New Roman)�6F   
�������$��Center=�6v   $
��13 5q�6�   5       5!      �� 5#      -   5        $ ButtonEstateFlat��5#      $��1��65   ���	#FF2C0F46$��Center=�6\   .��5$      �� $ 
Horizontal=�6   .+�5%        $ HouseModern=�6.   $��30��6A   $��30��6L   
�������$��Center=�6k   �� 5&      $��Квартиры��6    $��19(�60   $��Times New Roman)�6>   
�������$��Center=�6n   $
��13 5q�6�   5'      5(      �� 5*      -   5        $ ButtonEstateHouse��5*      $��2��66   ���	#FF2C0F46$��2 0 0 0q�6]   $��Center=�6n   .��5+      �� $ 
Horizontal=�6   $��Center=�66   .+�5,        $ House=�6.   $��30��6;   $��30��6F   $��2q�6R   
�������$��Center=�6p   �� 5-      $��Частные дома��6    $��19(�64   $��Times New Roman)�6B   
�������$��Center=�6r   $
��13 5q�6�   5.      5/      51       � 53   
   -   5          �Name$ FrameObjectsEstate��53      $��1��6,   $��0 10 0 0q�69     � NavigationUIVisibility$ Hidden=�6K   55      56      