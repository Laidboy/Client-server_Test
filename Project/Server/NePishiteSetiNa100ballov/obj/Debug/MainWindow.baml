   M S B A M L   `   `   `  ����A  =Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:NePishiteSetiNa100ballovNePishiteSetiNa100ballov  5   	   )    #NePishiteSetiNa100ballov.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:NePishiteSetiNa100ballov     5   	   -   5        $��window��5   i     � Title$  Server��6	   $��479.25��6   $
��1012��6(    � Icon$ Resources\server.ico��6w    � 
ResizeMode$ CanMinimize=�6�    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ updateButton��5
      $
��Left=�6'   $��
900,17,0,0q�6B   $	��Top=�6V   $��40��6n   $��40��6y   $��18(�6�   ��6�   Z� ��6�   Z� ��6�   Z� .��5      �� $��Resources/refresh64.png��6   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ studentList��5      $
��Left=�6(   $��3,70,0,0q�6C   $	��Top=�6U   $	��368��6m   $	��991��6z      CanUserResizeColumns .     CanUserResizeRows .  $   HorizontalScrollBarVisibility$ Hidden=�6�   	   CanUserReorderColumns	 .  
   CanUserDeleteRows
 .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 174 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   ��  �� Path$ LastName�6X     5      $ Имя��6%   $	 174 6U    62   �� $ 	FirstName�6U     5      $ Отчество��6%   $	 200 6[    67   �� $ 
SecondName�6[     5      $ Группа��6%   $	 125 6T    65   �� $ Group�6T   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Оценка��6)   $ 60 69      CellTemplate 5      �� 5      .R�5      �� -   5        ��5   '   �� *	Results+ �� SelectedItem 6G   �� $ Result�6l   5      5        5      $ Попытки��6%   $ 60 6X    66   �� $ Attempts�   ElementStyle 5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value$ Center=�6D   5      5         5!      $% Последняя сессия��6)   $	 140 6C    5"      �� 5#      .R�5$      ��  �� SelectedIndex$ 0��6G   ��6'   �� *	Session+6G   5%      5'        5(       5)      �� 5*      .R�5+      �� -   5        .��5+   A   Удалить6J   5,      5.      50      �� 51   
   -   5        $ saveChangesButton��51      $
��Left=�6,   $��
955,17,0,0q�6G   $	��Top=�6[   $��40��6s   $��40��6~   $��18(�6�   ��6�   Z� ��6�   Z� ��6�   Z� .��52      �� $��Resources/save64.png��6   53      �� 54   
   -   5        $ questionButton��54      $
��Left=�6)   $��
845,17,0,0q�6D   $	��Top=�6X   $��40��6p   $��40��6{   $��18(�6�   ��6�   Z� ��6�   Z� ��6�   Z� .��55      �� $��Resources/questions64.png��6   56      +   %NePishiteSetiNa100ballov.ToggleButton  57   
   -   5          Name$ onButton��57      +   %NePishiteSetiNa100ballov.ToggleButton   MouseLeftButtonDown$" onButton_MouseLeftButtonDown��6v   $
��Left=�6/   $��	59,17,0,0q�6K   $	��Top=�6^   $��38��6�   $��67��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   �� 58   
   -	   5         ��Name$ IPAddressLabel��58      $��Center=�6(   $
��Left=�6J   $��38��6e   $��
132,13,0,0q�6q   $	��Top=�6�   $	��208��6�   $
��Bold"�6�   $��255.255.255.255��6�   $
��Left=�6�   $��24(�6�   �� 59   
   -
   5        $ SettingsButton��59      $
��Left=�6)   $��5,15,0,0q�6D   $	��Top=�6V   $��40��6n   $��40��6y   ��6�   Z� ��6�   Z� ��6�   Z� .��5:      �� $��Resources/settings64.png��6   5;      �� 5<   
   -   5        $ lockButton_Copy��5<      $
��Left=�6*   $��
790,17,0,0q�6E   $	��Top=�6Y   $��40��6q   $��40��6|   $��18(�6�   ��6�   Z� ��6�   Z� ��6�   Z� .��5=      �� $��Resources/lock64.png��6   5>      5?      5@      