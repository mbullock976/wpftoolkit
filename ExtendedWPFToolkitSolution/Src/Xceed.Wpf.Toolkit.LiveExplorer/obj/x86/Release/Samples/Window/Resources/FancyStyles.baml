   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FancyButtonRegionBackground  �� 
StartPoint �� EndPoint � Color � Offset  WindowButtonHoverBrush  WindowButtonPressedBrush  FancyButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard g� 	BeginTime g� Duration �� 
TargetName �� TargetProperty R� KeyTime R� Value ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  closeGeometry  minimizeGeometry  maximizeGeometry  restoreGeometry  FancyButtonCloseStyle �� BasedOn J� SnapsToDevicePixels �� EdgeMode �� Stretch 	 FancyButtonMaximizeStyle 
 FancyButtonMinimizeStyle  FancyButtonRestoreStyle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %3  &	        &	 Y     &	 �     &	     7  7  7   &	 (    &	 E    &	 ^    &	 x    &	 �    7  7  &		 w    7  7  &	
 +    7  7  &	 �    7  7  �� $	  0,0&�$	 0,1&���� � $
 Peru��$ 0Q�� $ SaddleBrown��$ 1Q��� $	  0,0&�$	 0,1&���� � $ 	Chocolate��$ 0Q�� $ SaddleBrown��$ 1Q��� $	  0,0&�$	 0,1&���� � $ 	Chocolate��$ 0Q�� $ Maroon��$ 1Q��� " ��.���  � �� �	#FFFFFFFF��  � ��$ 3q���  � �� .  ��  � ��$ 1q���  � ��$ 30����  � ��$ 20����  � ��$ 2,-1,2,0q���  � �� �� " ��.R��    CommonStates��.	   
Normal��  	MouseOver��.
 �� .��T� $ 00:00:00X�$ 00:00:00.0010000D�$ 
Background��$ (Border.Background)�..�i� $ 00:00:00��8     Pressed��.
 �� .��T� $ 00:00:00X�$ 00:00:00.0010000D�$ 
Background��$ (Border.Background)�..�i� $ 00:00:00��8  .+��� $ 
Background��$ 0,0,2,0��8�� ._��� $��1,0,1,1q����	#59FFFFFF$��1q�$ 0,0,1,0���� $ contentPresenter��#��z��#��z��#��z��#��z��#��z�� P�  � {� .  . ��� $ contentPresenter�� �@J�Opacity$	 0.5Q��M0,0 L6,0 6,6 0,6 z��M0,0 L4,4 8,0 z��M0,5 L5,0 10,5 z��/+M0,0 L4,4 3,5 0,5 4,9 5,9 9,5 6,5 5,4 9,0 z��� " ��8   .���  �@�ToolTip$ Close����  � �� �� .R�F� $��7�� .  $ Aliased=�$��Center=�$��Center=�$��7�����	#FFFF6400$
 None=����	#FFFF6400$��1��8�� �� " ��8   .���  �@�ToolTip$ Maximize����  � �� �� .R�F� $��6�� .  $��Center=�$��Center=�$��11��
������$
 None=�
������ $��1��8�� �� " ��8   .���  �@�ToolTip$ Minimize����  � �� �� .R�F� $��5�� .  $��Center=�$��Bottom=�$��9��
��� ���$
 None=�
��� ���$��1��8�� �� " ��8   .���  �@�ToolTip$ Restore Down����  � �� �� .R�F� $��10�� .  $��Center=�$��Center=�$��10��
������$
 None=�
������8�� 