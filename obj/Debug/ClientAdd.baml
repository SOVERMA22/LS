   M S B A M L   `   `   `  ����C  ?Language, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LanguageLanguage  5   	       Language.ClientAdd   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   "localclr-namespace:Language  5   	     � Title$  	ClientAdd��5	   	   $	��450��6   $	��700��6(    � WindowStyle$
 None=�5
   	   
������  � AllowsTransparency .  � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ Comic sans MS)�6+   �� 5       � �� �#FFFFFF6+   �� 5       �@��TextAlignment$ Center=�6.   5      5      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  ���	#FF04A0FF   UniformCornerRadius$ 10Q�65   .��5      �� $��Center=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,5,0,5q�66   .+�5      �� $	��250��6    $��ID��6,   $��20(�66   6F   �� 5      $��30��6    $	��400��6,   6;   5      �� 5      $ 
Horizontal=�6   $��0,5,0,5q�66   .+�5      �� $	��250��6    $��Имя��6,   $��20(�67   6G   �� 5       -   5        $��fn��5    6   $��30��6   $	��400��6*   
�������6V   5!      �� 5"      $ 
Horizontal=�6   $��0,5,0,5q�66   .+�5#      �� $	��250��6    $��Фамилия��6,   $��20(�6;   6K   �� 5$      -   5        $��ln��5$   6   $��30��6   $	��400��6*   
�������6V   5%      �� 5&      $ 
Horizontal=�6   $��0,5,0,5q�66   .+�5'      �� $	��250��6    $��Отчество��6,   $��20(�6<   6L   �� 5(      -   5        $��pn��5(   6   $��30��6   $	��400��6*   
�������6V   5)      �� 5*      $ 
Horizontal=�6   $��0,5,0,5q�66   .+�5+      �� $	��250��6    $��Пол��6,   $��20(�67   6G   �� 5,      $ 
Horizontal=�6!   .+�5-      	� -   5        $��m��5-   &   	 	� 	GroupName$	 gdPicker��6/   $��Мужской��6D   
 d� 	IsChecked$

 TrueY�6V   $��20(�6g   ���#FFFFFF
�������6�   	� 5.      -   5        $��f��5.   &   $	 gdPicker��6/   $��Женский��6D   $��20(�6V   ���#FFFFFF
�������6�   5/      50      �� 51      $ 
Horizontal=�6   $��0,5,0,5q�66   .+�52      �� $	��250��6    $��Телефон��6,   $��20(�6;   6K   �� 53      -   5        $��ph��53   6   $��30��6   $	��400��6*   
�������6V   54      �� 55      $ 
Horizontal=�6   $��0,5,0,5q�66   .+�56      �� $	��250��6    $��Дата рождения��6,   $��20(�6A   6Q   (  "System.Windows.Controls.DatePicker  57      -   5        $��bd��57   9   $��30��6!   $	��400��6-   
�������6Y   58      �� 59      $ 
Horizontal=�6   $��0,5,0,5q�66   .+�5:      �� $	��250��6    $��@mail��6,   $��20(�69   6I   �� 5;      -   5        $��ml��5;   6   $��30��6   $	��400��6*   
�������6V   5<      �� 5=      $ 
Horizontal=�6   $��0,5,0,5q�66   .+�5>      �� $	��250��6    $%��Дата регистрации��6,   $��20(�6D   6T     5?      -	   5        $��rd��5?   9   $��30��6!   $	��400��6-   
�������6Y   5@      �� 5A      $ 
Horizontal=�6   $��0,5,0,5q�66   $��Center=�6G   .+�5B      �� -
   5        $	��300��5B      $��50��6)   $��10q�65   $��20(�6A   ���	#FF04A0FF.��5C      �� $ 
Horizontal=�6%   .+�5D      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�66   $��40��6C   $��40��6O   ���	#FF04A0FF6Z   �� 5E      $��Закрыть��6(   $��30(�67   6G   5F      5G      �� 5H      -   5        $��50��5H      $	��300��6)   $��10q�65   ���	#FF04A0FF.��5I      �� $ 
Horizontal=�6%   .+�5J        $
 Plus=�66   $��40��6B   $��40��6N   ���	#FF04A0FF6Y   �� 5K      $��Добавить��6(   $��30(�68   6H   5L      5M      5N      5O      5P      �� 5Q   
   $��/Resources/Logo.ico��6   $��50��6-   $��50��69   $	��Top=�6D   $
��Left=�6\   6y   5R      5S      