   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnakeSnake  5   	       Snake.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Snake     5   	   -   5          � Title$  
MainWindow��5   	   $	��550��6   $	��800��6)   $	��300��5	      $	��300��6      BackgroundColor#��[  5
   	     	TextColor#��[ 5   	     MainFont#��[ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ Assets/icon.ico��5   	   .��5      (� .��5      �  � RowDefinitions 5      �� 5      $
��auto �6   �� 5      $��* �6   .+�5      �� -   5         ��Name$ 	ScoreText��5      $��Center=�5      $��Center=�5      $��Score 0��5      $��22(�5      $��10q�5      �� 5      -   5         ��Name$ 
GridBorder��5      $��1��5        GridLineColor#��[ 5      $	��1.5q�5       $��Center=�5!      $��Center=�5"       �� EdgeMode$ Aliased=�5#      $��
20,0,20,20q�5$      ._�5%      A� -   5         A�Name$ GameGrid��5%      $	��400��5&      $	��400��5'        GridBackgroundColor#��[ 5(      5)      5*      �� 5,      -   5        $ Overlay��5,      $��1��5-        OverlayColor#��[ 5.      $ Aliased=�52      ��5/      ��  �� Path$ ActualWidth�	 �� ElementName$	 
GridBorder����50      �� $ ActualHeight�$	 
GridBorder����51      �� $ Margin�$	 
GridBorder��._�53      �� -   5        $ OverlayText��53      $��PRESS ANY KEY TO START��54   
   $��26(�55   
   $��Center=�56   
   $��Center=�57   
   $
��Wrap=�58   
   59      5:      5;      5<      