   M S B A M L   `   `   `  ����M  IWpfStyleableWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WpfStyleableWindow.StyleableWindow"WpfStyleableWindow.StyleableWindow  5          WpfStyleableWindow.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?sw0clr-namespace:WpfStyleableWindow.StyleableWindow     5        �� 	Resources  5         WindowColor �� Color  WindowBackColor  WindowForeColor  WindowForeHighlightColor  WindowButtonColor  WindowButtonOverColor  WindowButtonPressedColor>   8WpfStyleableWindow.StyleableWindow.WindowMinimizeCommand  MinimizeCommand>   8WpfStyleableWindow.StyleableWindow.WindowMaximizeCommand  MaximizeCommand;   5WpfStyleableWindow.StyleableWindow.WindowCloseCommand 	 CloseCommand �� 
TargetType 
 WindowButton �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value  
WindowIcon  WindowTemplate	 � RowDefinitions
 � ColumnDefinitions � TitleC   =WpfStyleableWindow.StyleableWindow.ControlDoubleClickBehavior   ExecuteCommand?   9WpfStyleableWindow.StyleableWindow.ShowSystemMenuBehavior   RightButtonShow;   5WpfStyleableWindow.StyleableWindow.WindowDragBehavior   LeftMouseButtonDrag �� RelativeSource �� Mode �� AncestorType   ExecuteCommandParameter   TargetWindow �� Orientation ��Name ��Name n�Name � Cursor J� Opacity=   7WpfStyleableWindow.StyleableWindow.WindowResizeBehavior   	TopResize   TopLeftResize   BottomResize   TopRightResize   RightResize   BottomRightResize    
LeftResize!   BottomLeftResize" ]� 
Conditions# �� Property$ �� Value% �� 
TargetName  CustomWindowStyle  RedWindowStyle��%�  &	        &	      &	 <     &	 `     &	 �     &	 �     &	 �     &	 �     &	 �     &		     &	
 !    7  7  7  7   7  7  7  7  &	 �    &	 5    7  7  7  7 
 7  7 
 7  7 
 7 	 &	 �    7  &	     7  �� 5	   
   $	 Red��6.   �� 5
   
   $ Black��62   �� 5   
   $ 
WhiteSmoke��62   �� 5   
   $ 
WhiteSmoke��6;   �� 5   
   $ Green��64   �� 5   
   $ 	LightBlue��68   �� 5   
   $ DarkBlue��6;     5   
   6=     5   
   6=     5   
   67   �� 5    
   " ��6   .�5!      ��  � ��$ 25��6'   �� 5"       � ��$ 25��6&   �� 5#       � ��8   6+   �� 5$       � ��8  6+   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� #��z��6!   ._�5)      �� $��Center=�6/   $��Center=�6L   5*       5+      P� 5,       � {� .  . �5-   "   �� 8   � ��6?   �� 5.   "   8   � ��6?   5/      P� 50       �@J�IsMouseOver . . �51   "   �� 8   � ��6?   �� 52   "   8   � ��6?   53      P� 54       � �� . . �55   "   �� 8   � ��6?   �� 56   "   8   � ��6?   57      59      5;      5<      �� 5>   
   " ��6   .�5?      ��  � ��$ 25��6'   �� 5@       � ��$ 25��6&   5A      �� 5C   
   " �61   .R�5D      � 8��  .+�5E      � 	 5F      �� 5G      $��30 �6(   �� 5H      $��* �6(   .+�5J      � $��0��6   $��5,0,5,0q�6(   
 5K      �� 5L      $
��auto �6/   �� 5M      $��* �6/   �� 5N      $��75 �6/   .+�5X      �� $��1��6    $
��Left=�60   #��z 6F   $��3,0,0,0q�6q   $
��Left=�5Y   %   $��Center=�5Z   %   $��Stretch=�5[   %   $��Stretch=�5\   %   8�� $��16(�5^   %   8   .  5_   %   ��  �� $ FindAncestor=�" � 5a   %   ��  �� $ FindAncestor=�" � 5b   %   ��  �� $ FindAncestor=�" �5d      �� 5e      $��2��6%   $ 
Horizontal=�65   .+�5f      �� $��Right=�6%   8�� 8�� ��6�   ��  �� $ FindAncestor=�" �.��6�   _6�   �� 5g      $��Right=�6%   8�� 8�� ��6�   ��  �� $ FindAncestor=�" �.��6�   +6�   �� 5h      $��Right=�6%   8�� 8�� ��6�   ��  �� $ FindAncestor=�" �.��6�   X6�   5i      5j      �� 5k      $��1��6   #��z��6*   #��z��6V   #��z��6�   ._�5l      � .+�5m      �� .u�5n   "   �� $ WindowContent��63   5o      �� 5p      $ WindowResizeGrip��6*   $��Right=�6D   ��.  $y�	Collapsed=�6r   $��Bottom=�6�   5q      5r      5s      n� 5t      $ ThumbTop��6   $��6��6*   $
��14,0q�65   $	��Top=�6C   $ SizeNS��6[   $ 0Q�6l    6x   ��  �� $ FindAncestor=�" �n� 5u      $ ThumbTopLeft��6   $��6��6.   $��6��69   $	��Top=�6C   $
��Left=�6[   $ SizeNWSE��6v   $ 0Q�6�    6�   ��  �� $ FindAncestor=�" �n� 5v      $ ThumbBottom��6   $��6��6-   $
��14,0q�68   $��Bottom=�6F   $ SizeNS��6a   $ 0Q�6q    6}   ��  �� $ FindAncestor=�" �n� 5w      $ ThumbTopRight��6   $��6��6/   $��6��6:   $	��Top=�6D   $��Right=�6\   $ SizeNESW��6x   $ 0Q�6�    6�   ��  �� $ FindAncestor=�" �n� 5x      $ 
ThumbRight��6   $��Right=�6,   $
��0,14q�6H   $��6��6V   $ SizeWE��6`   $ 0Q�6q    6}   ��  �� $ FindAncestor=�" �n� 5y      $ ThumbBottomRight��6   $��6��62   $��6��6=   $��Bottom=�6G   $��Right=�6b   $ SizeNWSE��6~   $ 0Q�6�    6�   ��  �� $ FindAncestor=�" �n� 5z      $ 	ThumbLeft��6   $
��Left=�6+   $
��0,14q�6F   $��6��6T   $ SizeWE��6^   $ 0Q�6o     6{   ��  �� $ FindAncestor=�" �n� 5{      $ ThumbBottomLeft��6   $��6��61   $��6��6<   $��Bottom=�6F   $
��Left=�6a   $ SizeNESW��6|   $ 0Q�6�   ! 6�   ��  �� $ FindAncestor=�" �5|       5}      ]� 5~      " 5      �� 5�      # �@�
ResizeMode$$ CanResizeWithGrip=�6:   �� 5�      # �@�WindowState$$ Normal=�6;   ./�5�      �� $% WindowResizeGrip��63    � y�$ Visible=�6Q   5�      5�      �� 5�   
   " �6*   .�5�      ��  �@�WindowStyle$
 None=�6,   �� 5�       �@�AllowsTransparency . 63   �� 5�       � ��$	 200��6)   �� 5�       � ��$ 46��6*   �� 5�       � ��
 �   �6+   �� 5�       � ��
 �����6,   �� 5�       � ��$ 7q�60   �� 5�       � ��
 � � �6+   �� 5�       � ��8   6)   5�      �� 5�   
   " �6'   .�5�      ��  �@�WindowStyle$
 None=�6,   �� 5�       �@�AllowsTransparency . 63   �� 5�       � ��$	 100��6)   �� 5�       � ��$ 46��6*   �� 5�       � ��
 �����6+   �� 5�       � ��
 �  ��6,   �� 5�       � ��$ 7q�60   �� 5�       � ��
 �����6+   �� 5�       � ��8   6)   5�      5�      5�      