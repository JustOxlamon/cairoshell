   M S B A M L   `   `   `  ����  CairoDesktop"    CairoDesktop.StacksContainer   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.31016.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      -   5          >�Name$  CairoStacksContainer��5      $
��Auto��5       J� 	AllowDrop . 
������  � ToolTip$, &Drag directories here for easy access.��5
       ^� InitialShowDelay$
 1000��5      $	��600��6,    � 	Resources 5       �� MergedDictionaries �� Source   FolderViewStyle �� 
TargetType �� Property	 �� Value
 $� Orientation  CairoStackButtonStyle �� Path �� TextAlignment (� Stretch � ContextMenu  CairoContextMenuStyle  CairoMenuItemStyle
 � Tag �� 
StartPoint �� EndPoint  GradBgBrush � Color � Offset�� 5   
    5      �� 5      $ CairoStyles.xaml?�6%   %�  &	        7  7  7  &	     �� 5      " ��5      .�5      ��  � ��	 5      �� 5      .R�5      $� $
 
Horizontal=�65   #��� ��5   !   
������ 5   !   5      5      �� 5       � ��	 5      �� 5      .R�5       �� -   5        8��  ��5!   !   �� $ FullName�.��5#   "   ]� .+�5$   &   �� $��Bottom=�60   $ Center=�5&   )   $��CharacterEllipsis=�5'   )   $��65��5(   )   
������ $��5,3,5,3q�5*   )   
���������5%   )   �� $
 Name�5+   )   (� 5,   &   $ Uniform=�6.   .��5-   *   �� ��60   �� $
 Icon�5.   '   5/   #    50   "   �� 51   &   8�� 8�� ��62   �� $ Verbs� 52   )   �� $ FullName�54   '    56   "   _� 57   &   ��6.   �� $
 Name�59      5:      5<      5=      �� 5>      $	 0,0&�6"   $	 0,1&�63   .��5?      � $ 	#bf1a1a1a��6   $ 0Q�61   � 5@      $ 	#df000000��6   $ 1Q�61   5A      5B      .��5D      ]� $��0q�6   .+�5E   
   �� ��6   ��  �� ElementName$ CairoStacksContainer��$ 	Locations���5F      �� 5G      .R�5H      $� $
 
Horizontal=�6-   5I      ��5K      �� 5L      .R�5M      o�  " CairoMenuBarMainContainerStyle#��[ 6    � DataContext 6S   ��  5N      �� 5O      #��[ 6*   .@�5P   "   m� -   5        $��Open in new window��5P   +   #��[ 6�    m� CommandParameter 6Z   �� $ FullName�6�   �� 5Q   "     CairoMenuSeparatorStyle#��[ 6,   m� 5R   "   -   5        $��Remove��5R   +   #��[ 6m    6P   �� 6m   5S      .@�5U      m�   CairoStacksStyle#��[ 6]     CairoMenuItemContainerStyle#��[ 6�   $��0q�6�   ��6#   �� $
 Name� 6@   �� .@�5V      m� #��[ 6'   ��5W   "   � 5X   &    � ColumnDefinitions 5Y   *   �� 5Z   .   $��30 �6?   �� 5[   .   $��* �6?   �� 5\   .   $��30 �6?   .+�5^   *   �� $��0��61    	 StackScrollButton#��[	 6A   $��ScrollBar.PageLeftCommand��6l   $��3��6�   ��6�   �� $ Scroller��6�   �� 5_   *    ��Name$ Scroller��67   $��1��6I   $��Disabled=�6Y   $��Hidden=�6�   $��1��6�    +� IsFocusScope . $��-10,0,-10,0q�6�   .��5`   .   �� #��[  6;   ��6d   �� $ Files�5a   +   �� 5b   *   $��2��61   #��[	 6A   $ ��ScrollBar.PageRightCommand��6l   $��4��6�   ��6�   �� $ Scroller��6�   5c   '   5e      5f      5g      5h      5j      5k      5l      