   M S B A M L   `   `   `  ���� @  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HotelHotel      
Hotel.Main   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:Hotel     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     �Name$  
MainWindow��$	��700��$
��1300��
������� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 	Resources    OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�   &	        &	 q     �� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$ 70Q�  $ 0:0:0.5��$	 200Q��� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$	 200Q�  $ 0:0:0.5��$ 70Q�	 � Triggers	 :� 
 :� RoutedEvent$
 ButtonBase.Click�� :� 
SourceName$ ButtonOpenMenu��.[��� #��[  :� $
 ButtonBase.Click��$ ButtonCloseMenu��.[��� #��[ .��� 
�������.+�� -    �Name$ GridMain��$��Right=�$��Bottom=�$	��635��$
��1225��� $��60��$	��Top=�
��� ��� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 1Q�   ShadowDepth$ 1Q�   Color$ 	#FFACACAC��.+���  �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ txb_hotelName��$��Tên khách sạn��
��� � �$��Center=�$��16(�'  !MaterialDesignThemes.Wpf.PopupBox  
��� � �   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  $��10q�   PopupContent. �� $	��150��.+��� $��Tài khoản��$��Center=��� $��Giới thiệu��$��Center=��� �� -    ��Name$ 
btn_logout��$��Đăng xuất��$��Center=��� -   $ 	txb_title��
��� � �$��Center=�$��Center=�$��22(�
TuanDoan� -   $ GridMenu��$��70��$
��Left=�
��� ���   $ 2Q�$ 1Q�$ 	#FFAEAEAE��.+��� .+�� $	��150��
������� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� .+��� -   $ ButtonOpenMenu��$��60��$��60��$��5q�$��Right=�$	��Top=� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 
��� �����Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�$��25��$��25���� -   $ ButtonCloseMenu��$y�	Collapsed=�$��60��$��60��$��5q�$��Right=�$	��Top=�#��[ 
��� �����Z� ��Z� .��  $ 	ArrowLeft=�$��25��$��25���� $��80��$��Bottom=�����  �� 	UriSource$! Resource/ivivu-com-logo.png?��� -	    ��Name$ ListViewMenu��
���"�"�$��Disabled=�.@��� -
    ��Name$ ItemHome��$��70��.���� $ 
Horizontal=�.+��� $��5q�$��Resource/hotel.png���� $��Tình trạng phòng��$��Center=�$��20 10q��� -   $ CheckIn��$��70��.���� $ 
Horizontal=�.+��� $��5q�$��Resource/check-in.png���� $��Nhận phòng��$��Center=�$��20 10q��� -   $ CheckOut��$��70��.���� $ 
Horizontal=�.+��� $��5q�$��Resource/check-out.png���� $��Trả phòng��$��Center=�$��20 10q��� -   $ 
SearchBill��$��70��.���� $ 
Horizontal=�.+��� $��5q�$��Resource/search.png���� $��Tìm kiếm hóa đơn��$��Center=�$��20 10q��� -   $ Report��$��70��.���� $ 
Horizontal=�.+��� $��5q�$��Resource/report.png���� $��	Báo cáo��$��Center=�$��20 10q��� -   $ 	Statistic��$��70��.���� $ 
Horizontal=�.+��� $��5q�$��Resource/statistics.png���� $��Thống kê��$��Center=�$��20 10q�