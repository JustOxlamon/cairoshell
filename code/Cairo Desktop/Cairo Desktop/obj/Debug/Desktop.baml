   M S B A M L   `   `   `  ����G  CCairoDesktop, Version=0.0.1.9, Culture=neutral, PublicKeyToken=null+clr-namespace:CairoDesktopCairoDesktop  5   �       CairoDesktop.Desktop   6	   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.31016.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6(   8x,http://schemas.microsoft.com/winfx/2006/xaml    6j   ,controlclr-namespace:CairoDesktop    6�     � Title$   ��5       � WindowStyle$
 None=�5      #��� ��5      #��� ��5       � 
ResizeMode$ NoResize=�5       � ShowInTaskbar .  
 � Top$ 35��5	       � Left$ 0��5
       � AllowsTransparency . |�.  ��5      Z�  � 	Resources 5         CairoDesktopNavItemStyle �� 
TargetType	 �� Property
 �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName O� 	GlowColor O� GlowSize O� Opacity  CairoDesktopNavItem2Style��%�  &	        &	 ^    �� 5   
   " ��5      .�5      �� 	 �@�OverridesDefaultStyle
 . 5      �� 5      	 � ��$
 18��5      �� 5      	 � ��$
 16��5      �� 5      	 � ��$
 Center=�5      �� 5      	 � ��$
 Center=�5      �� 5      	 � ��
 5      �� 5      " ��6&   .R�5      �� $ ContentPresenter��6+   $��0q�5      $��Center=�5       $��Center=�5!       5"      P� 5#       �@J�IsMouseOver . . �5%   "   �� $ ContentPresenter��6)   	 �@J�BitmapEffect
 5'   &   O� 5(   *   $ White��6@   $ 4Q�5)   -   $	 0.6Q�5*   -   5,   #   5-      P� 5.       � �� . . �50   "   �� $ ContentPresenter��6)   	 �@J�BitmapEffect
 52   &   O� 53   *   $ White��6@   $ 6Q�54   -   $	 0.8Q�55   -   57   #   58      5:      5<      5=      �� 5>   
   " ��5?      .�5@      �� 	 �@�OverridesDefaultStyle
 . 5A      �� 5B      	 � ��$
 19��5C      �� 5D      	 � ��$
 21��5E      �� 5F      	 � ��$
 Center=�5G      �� 5H      	 � ��$
 Center=�5I      �� 5J      	 � ��
 5K      �� 5L      " ��6&   .R�5M      �� $ ContentPresenter��6+   $��0q�5N      $��Center=�5O      $��Center=�5P       5Q      P� 5R       �@J�IsMouseOver . . �5T   "   �� $ ContentPresenter��6)   	 �@J�BitmapEffect
 5V   &   O� 5W   *   $ White��6@   $ 4Q�5X   -   $	 0.6Q�5Y   -   5[   #   5\      P� 5]       � �� . . �5_   "   �� $ ContentPresenter��6)   	 �@J�BitmapEffect
 5a   &   O� 5b   *   $ White��6@   $ 6Q�5c   -   $	 0.8Q�5d   -   5f   #   5g      5i      5k      5l      5m      .��5n      � .+�5o   
      CairoDesktop.DesktopIcons  -   5          Name$ DesktopIcons��5o      
������ 5p      � 5u   
   -   5        $��DesktopNavToolbar��5v      $��Center=�5u       � AllowsTransparency .  � VerticalOffset$	 300��5x      $	��159��5y      $��54��5z      $
��Fade=�5{      .��5|      ��  �� Orientation$ 
Horizontal=�6   $	��159��5}      $��54��5~      ��5      �� 5�       �� ImageSource$% Resources\desktopControlsBg.png��6!   .+�5�      �� -   5        #��[  5�      $��	27,-4,0,0q�5�      .��5�      �� $ ��Resources\controlsBack.png��6   $��16��5�      $��18��5�      5�      �� 5�      -   5        #��[ 5�      $��	26,-5,0,0q�5�      .��5�      �� $ ��Resources\controlsHome.png��6   $��21��5�      $��19��5�      5�      �� 5�      -   5        #��[  5�      $��	26,-4,0,0q�5�      .��5�      �� $#��Resources\controlsForward.png��6   $��16��5�      $��18��5�      5�      5�      5�      5�      5�      