   M S B A M L   `   `   `  ����C  ?WpfApp11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp11WpfApp11  5          WpfApp11.ListHumanPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:WpfApp11     5        N� Title$  ListHumanPage��5	       � 	Resources 5
         ListBox.Static.Background �� Color  ListBox.Static.Border  ListBox.Disabled.Background  ListBox.Disabled.Border  ListBoxStyle1 �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding	 J� SnapsToDevicePixels
 �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value��%�  &	        &	 #     &	 F     &	 i     &	 �     7   7  7  7  �� 5   
   $ 	#FFFFFFFF��6<   �� 5   
   $ 	#FFABADB3��68   �� 5   
   $ 	#FFFFFFFF��6>   �� 5   
   $ 	#FFD9D9D9��6:   �� 5   
   " ��6&   .�5      ��  � ��8   6+   �� 5       � ��8  6,   �� 5       � ��$ 1q�60   �� 5       � ��# � ��6+   �� 5       � ��$
 Auto=�6K   �� 5       � ��$
 Auto=�6I   �� 5       � ��$
 true��6>   �� 5       �@��PanningMode$
 Both=�69   �� 5       �@��IsFlicksEnabled$ False��67   �� 5       � ��$ Center=�69   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ Bd��6!   #��z��6-   #��z��6W   #��z��6�   $ 1q�6�   $
	 true��6�   $
 15,15,15,15��6�   ._�5      �� $|�false��6+   #��z��6=   .��5   "   �� #	 z	 61   5       5!       5"      P� 5#       � {�$ false��6;   . �5$   "   �� $ Bd��6?   8   � ��6O   �� 5%   "   $ Bd��6@   8   � ��6P   5&      ]� 5'       5(   "   �� 5)   &    �@��
IsGrouping$
 true��6F   �� 5*   &   " �@%�IsVirtualizingWhenGrouping$ false��6h   ./�5,   "   ��  � ��$ false��6R   5-      5/      51      52      53      .��54      �� #���  6   $��1��66    �� DisplayMemberPath$ LastName��57   	   ���	#FF483C3C �� SelectedItem 55   	   �� *SelectedHuman+��56   	   �� *Humans+ � ContextMenu 58      �� 59      .@�5:      m� $ ��Редактировать��6    m� Command 66   �� *	EditHuman+m� 5;      $��Удалить��6    5<      �� *RemoveHuman+ m� CommandParameter 5=      �� *SelectedHuman+5?      5A      5B      