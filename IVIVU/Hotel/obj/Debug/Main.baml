   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HotelHotel  5   	       
Hotel.Main   5   	   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Hotel     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  
MainWindow��5	   	   $	��700��5
   	   $
��1300��6   
������� � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�62    � WindowStyle$
 None=�6W    � 	Resources 5         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 70Q�69   5      5      5      	 � Triggers	 5      :� 5   
   
 :� RoutedEvent$
 ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $
 ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5      �� #��[ 6   5       .��5"      � 
�������.+�5#   
   � -   5         �Name$ GridMain��5#      $��Right=�6!   $��Bottom=�6=   $	��635��6X   $
��1225��6e   � 5$   
   $��60��6   $	��Top=�6   
��� ��� J� Effect 5%      3  -System.Windows.Media.Effects.DropShadowEffect  5&         
BlurRadius$ 1Q�6#      ShadowDepth$ 1Q�62      Color$ 	#FFACACAC��6B   .+�5(      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5)      �� -   5         ��Name$ txb_hotelName��5)      $��Tên khách sạn��63   
��� � �$��Center=�6[   $��16(�6v   '  !MaterialDesignThemes.Wpf.PopupBox  5*      
��� � �   PlacementMode$ BottomAndAlignRightEdges=�6=      	StaysOpen .  $��10q�6x      PopupContent. 5+      �� $	��150��6!   .+�5,      �� $��Tài khoản��6!   $��Center=�65   �� 5-      $��Giới thiệu��6!   $��Center=�66   �� 5.      �� 5/      -   5         ��Name$ 
btn_logout��5/   !   $��Đăng xuất��65   $��Center=�6I   6f   50      51      52      �� 53      -   5        $ 	txb_title��53      
��� � �$��Center=�6>   $��Center=�6[   $��22(�6v   
TuanDoan6�   54      � 55   
   -   5        $ GridMenu��55      $��70��6!   $
��Left=�6,   
��� ��� 56        57      $ 2Q�6#   $ 1Q�62   $ 	#FFAEAEAE��6B   .+�59      �� .+�5:      � $	��150��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�67   z�5;      V� 5<      .~�5=      �� �� 5>      �� 5?      T� 5@      5A      .+�5C      �� -   5        $ ButtonOpenMenu��5C      $��60��65   $��60��6A   $��5q�6L   $��Right=�6W   $	��Top=�6s    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   
��� �����6�   Z� ��6�   Z� .��5D      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�62   $��25��6>   $��25��6I   5E      �� 5F      -   5        $ ButtonCloseMenu��5F      $y�	Collapsed=�66   $��60��6M   $��60��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   #��[ 6�   
��� �����6�   Z� ��6�   Z� .��5G        $ 	ArrowLeft=�62   $��25��6C   $��25��6N   5H      �� 5J      $��80��6   $��Bottom=�6(   ��5K      �� 5L       �� 	UriSource$! Resource/ivivu-com-logo.png?�6+   5N      5O      �� 5P      -	   5         ��Name$ ListViewMenu��5P      
���"�"�$��Disabled=�6J   .@�5Q      �� -
   5         ��Name$ 
RoomStatus��5Q   #   $��70��67   .��5R      �� $ 
Horizontal=�6%   .+�5S      �� $��5q�6$   $��Resource/hotel.png��6/   �� 5T      $��Tình trạng phòng��6(   $��Center=�6@   $��20 10q�6[   5U      5V      �� 5W      -   5        $ CheckIn��5W   #   $��70��64   .��5X      �� $ 
Horizontal=�6%   .+�5Y      �� $��5q�6$   $��Resource/check-in.png��6/   �� 5Z      $��Nhận phòng��6(   $��Center=�6:   $��20 10q�6U   5[      5\      �� 5]      -   5        $ CheckOut��5]   #   $��70��65   .��5^      �� $ 
Horizontal=�6%   .+�5_      �� $��5q�6$   $��Resource/check-out.png��6/   �� 5`      $��Trả phòng��6(   $��Center=�69   $��20 10q�6U   5a      5b      �� 5c      -   5        $ 
SearchBill��5c   #   $��70��67   .��5d      �� $ 
Horizontal=�6%   .+�5e      �� $��5q�6$   $��Resource/search.png��6/   �� 5f      $��Tìm kiếm hóa đơn��6(   $��Center=�6@   $��20 10q�6\   5g      5h      �� 5i      -   5        $ Report��5i   #   $��70��63   .��5j      �� $ 
Horizontal=�6%   .+�5k      �� $��5q�6$   $��Resource/report.png��6/   �� 5l      $��	Báo cáo��6(   $��Center=�67   $��20 10q�6S   5m      5n      �� 5o      -   5        $ 	Statistic��5o   #   $��70��66   .��5p      �� $ 
Horizontal=�6%   .+�5q      �� $��5q�6$   $��Resource/statistics.png��6/   �� 5r      $��Thống kê��6(   $��Center=�68   $��20 10q�6T   5s      5t      5u      5v      5w      5x      5y      