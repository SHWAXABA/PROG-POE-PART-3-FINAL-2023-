   M S B A M L   `   `   `  ����H  DRecipeApp_GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:RecipeApp_GUIRecipeApp_GUI  5   	   A%clr-namespace:RecipeApp_GUI.ViewModelRecipeApp_GUI.ViewModel  5   	   A%clr-namespace:RecipeApp_GUI.UtilitiesRecipeApp_GUI.Utilities  5   	       RecipeApp_GUI.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:RecipeApp_GUI     5   	   4vm%clr-namespace:RecipeApp_GUI.ViewModel     5   	   6Menu%clr-namespace:RecipeApp_GUI.Utilities     5   	     � Title$  
Recipe App��5
   	   $	��540��5   	   $	��900��5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � DataContext 5      *  $RecipeApp_GUI.ViewModel.NavigationVM  5   
   .��5      � .+�5   
   �� 
������� �� CornerRadius$ 20��6$   � 5   
    � ColumnDefinitions 5      �� 5      $	��228 �6#   �� 5      $	��675 �6#   .+�5      � $
��Left=�6   $	��228��6.   .+�5      �� 
��� d �$ 	20,0,0,20��60   �� 5       $	��400��6   $	��228��6*   .+�5"      !   RecipeApp_GUI.Utilities.Btn     BtnStyle#��[  6    d� 	IsChecked$
 TrueY�6a   ��6A   �� *HomeCommand+.��5#      � .+�5$      �� $��Images/home.png��6$     Image_Style#��[ 6=   �� 5%      $
��Home��6(     
Text_Style#��[ 64   5&      5'        5)      #��[  6   ��6A   �� *AddRecipeCommand+.��5*      � .+�5+      �� $��Images/Add.png��6$   #��[ 6<   �� 5,      $��
Add Recipe��6(   #��[ 6:   5-      5.        50      #��[  6   ��6A   �� *RecipeListCommand+.��51      � .+�52      �� $��Images/List.png��6$   #��[ 6=   �� 53      $��Recipe List��6(   #��[ 6;   54      55      56      �� 58      
�������$��Center=�6+   $	��Top=�6H   $��0,10,0,0q�6`   $��40(�6r   .��6�   
RECIPE APP5:      �� 5;      
�������$��Center=�6+   $��Bottom=�6H   $��0,0,0,20q�6c   $��20(�6u   .��6�   By Shwabade Xaba5=      5>      � 5?      $��1��6   .+�5@      � .+�5A      �� -   5         ��Name$
 Page��5A   %   	 K� ZIndex$	 0��6S   ��63   �� *CurrentView+6S   �� 5B      -   5        
 ��Name$
 btnClose��5B      $��30��6/   $��30��6:   $��0,5,5,0q�6F   $	 1��6n   $��Right=�6   $	��Top=�6�   
������ 
������ .��5C      �� $��Images/Close.png��6    $��Uniform=�6:   5D      5E      5F      5G      5H      5I      