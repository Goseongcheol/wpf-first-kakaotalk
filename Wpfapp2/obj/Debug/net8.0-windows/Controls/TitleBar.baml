   M S B A M L   `   `   `  ����B  >Wpfapp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Wpfapp2.ControlsWpfapp2.Controls  5      7 clr-namespace:Wpfapp2.ConvertersWpfapp2.Converters  6p       Wpfapp2.Controls.TitleBar   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Wpfapp2.Controls     5      [ WFontAwesome6.Svg.Net, Version=2.5.1.0, Culture=neutral, PublicKeyToken=150287d219411f042fa6(http://schemas.fontawesome.com/icons/svg  6;   1
converters clr-namespace:Wpfapp2.Converters  6p   -   5        $
��root��5	        � 	Resources  5
      3   -Wpfapp2.Converters.WindowStateMarginConverter   WindowStateMarginConverter1   +Wpfapp2.Converters.WindowStateIconConverter  WindowStateIconConverter �� 
TargetType �� Property �� Value'  !System.Windows.Shell.WindowChrome!  FontAwesome6.Svg.SvgAwesome  	ColorGray��%�  &	        &	      '�� .     '  P    7    5   
   5   	     5   
   5   	   �� 5   
   " ��6   .�5      ��  � ��$ 25��6&   �� 5       � ��$ 20��6'   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � ��$ Right=�6/   �� 5        �@ IsHitTestVisibleInChrome$
 True��5      5      �� 5   
   "  6   .�5      ��  �@ PrimaryColor8   5      5      5      .��5       ]� -   5         ]�Name$ pnlTitle��5         ColorPrimary#��[ 5!   	   $��false��5"      .+�5#   
   �� -   5         ��Name$ btnExit��5#      ��5$      �� *
WinState+ �� ElementName$
 root�� �� 	Converter# [   �� ConverterParameter$
 Exit��.��5)        	   Icon$	 Solid_Xmark=�6   5*      �� 5+   
   -   5        $ btnmaximize��5+      ��5,      �� *
WinState+$
 root��# [  .��50   
     $��13��52      $��13��53      	 50      �� *
WinState+$
 root��# [ 53      54      �� 55   
   -   5        $ btnminimize��55      ��56      �� *
WinState+$
 root��# [  .��5:        $	 Solid_Minus=�6   5;      5<      5>      