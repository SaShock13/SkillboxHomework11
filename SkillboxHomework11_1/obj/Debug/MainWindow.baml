   M S B A M L   `   `   `  ����O  KSkillboxHomework10_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SkillboxHomework10_1SkillboxHomework10_1  5   	   %    SkillboxHomework10_1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:SkillboxHomework10_1     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $��
mainWindow��5   	      MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ 
MainWindow��5      $	��450��6   $
��1100��6+    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext$ 
MainWindow��5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��0.15* �6   6-   .+�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $��0.25* �6#   63   .+�5       &   System.Windows.Controls.DataGrid  -   5        $��dgClientsList��5    '   $��0��6   $��10,10,10,10q�6=      AutoGenerateColumns .  	   Columns	 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn
   Header$
 DepId��6)      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6i   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   ��  �� Path$ DepId�6i     5#      $
 Фамилия��6)    . $	 150 6n    6:   �� $ LastName�6n     5$      $
 Имя��6)    . $	 120 6f    66   �� $
 Name�6f     5%      $
 Отчество��6)    . $	 120 6n    6;   �� $ SurName�6n     5&      $!
 Номер телефона��6)    . $	 150 6x    6A   �� $ PhoneNumber�6x     5'      -   5        passportColumn��$'
 !Паспортные данные��5'   A    . $	 180 6�    6\   �� $ Passport�6�   5)      �� 5*      $��1��6   $��10,10,10,10q�6)   .+�5+      �� -   5        $��cbDeps��5+      $��Center=�6)   $��	0,20,0,20q�6F   $	��Top=�6Y   $	��160��6q   5-      �� 5.      -   5        $��btnAdd��5.      $%��Добавить клиента��6'   $��Center=�6C   $	��160��6a   $��	0,20,0,20q�6�   $��30��6�   �� 5/      -   5         ��Name$ 	btnChange��5/      $#��Изменить данные��6,   $	��160��6G   $��30��6j   $��	0,20,0,20q�6w   �� 50      -   5        $��	btnDelete��50      $#��Удалить клиента��6*   $��Center=�6E   $	��160��6c   $��30��6�   $��	0,20,0,20q�6�   �� 51      -   5        $ btnSave��51      $$��Сохранить в файл��6+   $	��160��6]   $��30��6i   $��	0,20,0,20q�6v   52      53      �� 54   
   -	   5        $��tbInfo��54   !   $��1��6   $��30,10,30,10q�6/   $
��Wrap=�6D   ��6X   �� $
 info�56      58      