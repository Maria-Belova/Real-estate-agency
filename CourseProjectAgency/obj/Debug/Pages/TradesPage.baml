   M S B A M L   `   `   `  ����N  JCourseProjectAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CourseProjectAgencyCourseProjectAgency  5      $    CourseProjectAgency.TradesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:CourseProjectAgency  5        N� Title$  
TradesPage��5
      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5      $��3* �6#   .+�5      �� -   5         ��Name$ 
ButtonSale��5      $��0��6/   ���	#FF2C0F46$��0 0 2 0q�6V   $��Center=�6g   .��5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Money=�6.   $��30��6;   $��30��6F   $��2q�6R   
�������$��Center=�6p   �� 5      $#��Покупка-продажа��6    $��19(�67   $��Times New Roman)�6E   
�������$��Center=�6u   $
��13 5q�6�   5      5      �� 5!      -   5        $ 
ButtonRent��5!      $��1��6/   ���	#FF2C0F46$��Center=�6V   .��5"      �� $ 
Horizontal=�6   .+�5#        $	 Key=�6.   $��30��69   $��30��6D   
�������$��Center=�6c   �� 5$      $��Аренда��6    $��19(�6.   $��Times New Roman)�6<   
�������$��Center=�6l   $
��13 5q�6�   5%      5&      5'       � 5)   
   -   5          �Name$ FrameTrades��5)      $��1��6%   $��0 10 0 0q�62     � NavigationUIVisibility$ Hidden=�6D   5*      5+      