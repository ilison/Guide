   M S B A M L   `   `   `  ����D  @Introduce, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Introduce	Introduce  5   	       Introduce.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Introduce     5   	     � Title$  
MainWindow��5   	   $
��1500��5	   	   $	��900��5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanMinimize=�5   	   .��5      � -   5         �Name$
 Grid��5      .+�5   
   A� -   5        $��UniformGrid��5   8    A� Columns$ 4��6    A� Rows$ 1��6"   $	��200q�6+   .+�5      �� -   5         ��Name$ Button��5   =   $��50q�6   $��1��61   6O   �� 5      -   5        $��50q�5      $��2��62   6@   �� 5      -   5        $��50q�5      $��3��63   6A   �� 5      -   5        $��50q�5      $��4��64   6B   5      �� 5   
   -   5         ��Name$ Canvas1��5      .+�5      F� -   5        	 F�Name$	 Pt��5   )   $��4��6   
���   �
 J� Opacity$	
 0.5Q�6B   ��5      � 5       � FillRule$ EvenOdd=�6$   .��5      �� -	   5        Rg1��5   ,   �� 5      -
   5        Rg2��5   ,   5      5      �� 5      -   5         ��Name$ Tb��5      $��20(�6%   $
��Wrap=�63   $*��$请根据所需的业务点击按钮��6G    � Triggers 5       :� 5!       :� RoutedEvent$ Loaded��6#   .[�5"      �� .��5#      �� .��5$   "   W�  g� 	BeginTime$ 00:00:00X�62    W� From$	 0.1X�5%   2   	 W� To$ 1X�6=    g� Duration$ 	00:00:0.5D�5&   2    g� AutoReverse .  g� RepeatBehavior$ Forever��5(   2    �� 
TargetName$ Tb��5)   2    �� TargetProperty$ Opacity�5*   2   5+      5,      5-      5/      F� 51      -   5        $	 Pg��51      
���������	 52      :� 53      $ Loaded��6#   .[�54      �� .��55      �� .��56   "   W� $ 00:00:00X�62   $	 0.1X�57   2   $ 1X�6=   $ 	00:00:0.5D�58   2    . $ Forever��5:   2   $ Pg��5;   2   $ Opacity�5<   2   5=      5>      5?      5A      5C      5D      5E      