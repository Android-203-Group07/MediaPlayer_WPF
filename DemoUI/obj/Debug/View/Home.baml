   M S B A M L   `   `   `  ����A  =DemoUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DemoUI.ViewDemoUI.View  5          DemoUI.View.Home   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:DemoUI.View     5         
Page_Style#��[  5	        � 	Resources  5
        FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground  RoundButton �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%I  &	       &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &		 �    &	
 �    &	 �    7  7  7  7  7  7  7  7  7 	 7 
 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6$   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��8  6,   �� 5!       � ��# � ��6+   �� 5"       � ��$ 1q�60   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $ border��6!   #��z��61   $	 7��6[   #��z��6l   #��z��6�    . ._�5*      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted . . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver . . �51   "   �� $ border��6?   8   � ��6S   �� 52   "   $ border��6@   8   � ��6T   53      P� 54       � �� . . �55   "   �� $ border��6?   8   � ��6S   �� 56   "   $ border��6@   8   � ��6T   57      P� 58       � {� .  . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8 	  � ��6i   5<      5>      5@      5A      5B      .��5C      �� ���#282B2F.+�5D   
   �� .+�5E      �  � ColumnDefinitions 5F      �� 5G      $��* �6'   63   �� 5H      $��* �6'   63   .+�5K      �� $��0��6   $��	All Media��6,     
Text_Style#��[ 6=   $��30(�6a   $��
40,20,0,10q�6o   $
��Bold"�6�   6�   �� 5L      $��Right=�6   #���  65   $��0,5,60,0q�6[   $��1��6m   $	��110��6}   $��40��6�   ���#393C40���#212529.��5M      ��  �� Orientation$ 
Horizontal=�6!   .+�5N      �� $��/Images/img_add_song.png��6    $��35��6B   $��0,3,0,0q�6M   �� 5O      $��	Add files��6$   #��[ 65   $��Center=�6Y   $��13(�6t   $��SemiBold"�6�   $��0q�6�   5P      5R      5S      5T      �� 5U   
   -   5        $��employeeList��5U      $��Disabled=�6'   $��Hidden=�6]   ���#282B2F���#282B2F��5W      �� 5X      .R�5Y      � 5Z      ��5]      �� 5^      .R�5_      �� $��	15,20,5,0q�6   ._�5`      �� $	��250��6%   $	��200��62   ���#282B2F.+�5a      �� $	��190��6%   $	��190��61   ���#282B2F$��0,5,0,0q�6T   ��5b   "   �� 5c   &    �� ImageSource 61   �� *	CoverPath+6U    J� Effect 5e   "   3  -System.Windows.Media.Effects.DropShadowEffect  5f   &      
BlurRadius$ 10Q�67      ShadowDepth$ 1Q�6G      	Direction$	 270Q�6W      Color$ #282B2F��6g   5g   '   5i      �� 5k      $��Center=�6(   $��0,7,0,0q�6E   �� 5l   $     TextBinding_Style#��[ 6>   $��15(�6i   $��Medium"�6w   �6(   �� *Name+6w   5m      �� 5n      $��Center=�6(   $��0,5,0,0q�6E   �� 5o   (   #��[ 6D   $��15(�6o   $��Medium&�6~   $��Light"�6�   �6,   �� *Singer+6�   5p      5q      5r      5s      5u      5v      5w      