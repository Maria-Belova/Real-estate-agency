   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5      %    CourseProjectAgency.ClientsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:CourseProjectAgency  5        N� Title$  ClientsPage��5
      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5      $��3* �6#   �� 5      $��3* �6#   �� 5      $��3* �6#   .+�5      �� -   5         ��Name$ ButtonSellers��5      $��0��62   ���	#FF2C0F46$��0 0 2 0q�6Y   $��Center=�6j   .��5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�6.   $��30��6:   $��30��6E   $��2q�6Q   
�������$��Center=�6o   �� 5      $��Продавцы��6    $��19(�60   $��Times New Roman)�6>   
�������$��Center=�6n   $
��13 5q�6�   5       5!      �� 5#      -   5        $ ButtonBuyers��5#      $��1��61   ���	#FF2C0F46$��Center=�6X   .��5$      �� $ 
Horizontal=�6   .+�5%        $ UserTick=�6.   $��30��6>   $��30��6I   
�������$��Center=�6h   �� 5&      $��Покупатели��6    $��19(�62   $��Times New Roman)�6@   
�������$��Center=�6p   $
��13 5q�6�   5'      5(      �� 5*      -   5        $ ButtonLandlords��5*      $��2��64   ���	#FF2C0F46$��2 0 0 0q�6[   $��Center=�6l   .��5+      �� $ 
Horizontal=�6   $��Center=�66   .+�5,        $
 User=�6.   $��30��6:   $��30��6E   $��2q�6Q   
�������$��Center=�6o   �� 5-      $��Арендодатели��6    $��19(�64   $��Times New Roman)�6B   
�������$��Center=�6r   $
��13 5q�6�   5.      5/      �� 51      -   5        $ ButtonTenants��51      $��3��62   ���	#FF2C0F46$��2 0 0 0q�6Y   $��Center=�6j   .��52      �� $ 
Horizontal=�6   $��Center=�66   .+�53        $ UserKey=�6.   $��30��6=   $��30��6H   $��2q�6T   
�������$��Center=�6r   �� 54      $��Арендаторы��6    $��19(�62   $��Times New Roman)�6@   
�������$��Center=�6p   $
��13 5q�6�   55      56      58       � 5:   
   -   5          �Name$ FrameClients��5:      $��1��6&   $��0 10 0 0q�63     � NavigationUIVisibility$ Hidden=�6E   5;      5<      