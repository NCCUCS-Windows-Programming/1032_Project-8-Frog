   M S B A M L   `   `   `  ����  Frog     WpfApplication3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  青蛙過街��5   	   $	��500��6   $
��1024��6#    � Icon$ icon.ico��60   .��5      �  � ColumnDefinitions 5   
   �� 5      .+�5	   
   �� $��road.png��6   $
��Fill=�6"   $��
0,17,0,-17q�61   �� 5
   
   -   5         ��Name$ horse��5
      $��360,176,486,50q�6   $��	cross.jpg��67   $
��Fill=�6J   �� 5   
   -   5        $
 car1��5      $��870,176,10,226q�6   $��	car-3.png��66   $
��Fill=�6I    J� RenderTransformOrigin$ 0.816,-0.716&�6X   �� 5   
   -   5        $
 car2��5      $��1010,266,-151,131q�6   $��	car-4.png��69   $
��Fill=�6L   �� 5   
   -   5        $
 car3��5      $��-140,353,1021,50q�6   $��	car-5.png��68   $
��Fill=�6K   �� 5   
   -   5         ��Name$ score��5      $��0��6   $
��Left=�6+   $��
810,21,0,0q�6F   $	��Top=�6Z   $��94��6r   $	��181��6~   
�������$��70(�6�   $
��Bold"�6�   �� 5   
   -   5        $
 time��5      $��30��6   $
��Left=�6+   $��
241,32,0,0q�6F   $	��Top=�6Z   $��94��6r   $	��132��6~   
�������$��70(�6�   $
��Bold"�6�   �� 5   
   -   5        $	 lab��5      $��	時間：��6   $
��Left=�6+   $��	19,32,0,0q�6F   $	��Top=�6Y   $��94��6q   $	��222��6}   
�������$��70(�6�   $
��Bold"�6�   o� 5   
   $	��Top=�6   .@�5      m� $��遊戲秒數(_T)��6   .@�5      m� -	   5        $��10秒��5      6(   m� 5      -
   5        $��20秒��5      6(   m� 5      -   5        $��30秒��5      6(   5      m� 5      $��遊戲難度(_D)��6   .@�5      m� -   5        $��簡單��5      6'   m� 5      -   5        $��中等��5      6'   m� 5      -   5        $��困難��5      6'   5      m� 5      $��
關於(_A)��6   .@�5      m� -   5        $��關於遊戲(_G)��5      6-   m� 5      -   5        $��關於團隊(_T)��5      6-   m� 5      -   5        $��結束遊戲(_X)��5      6-   5       5!      �� 5"   
   $��最高分：��6   $
��Left=�6   $��615,102,0,0q�6:   $	��Top=�6O   $��40(�6g   �� 5#   
   -   5        $ tv_max_score��5#      $��10��6&   $
��Left=�63   $��785,102,0,0q�6N   $	��Top=�6c   $��40(�6{   $	��157��6�   �� 5$   
   -   5        $
 frog��5$      $��410,59,510,311q�6   $��
frog-1.png��66   $
��Fill=�6J   5&      5'      