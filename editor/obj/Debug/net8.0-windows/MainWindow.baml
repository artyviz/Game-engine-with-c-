   M S B A M L   `   `   `  ����A  =editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:editoreditor  5   	       editor.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:editor     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$
 ARTY��5	   	   $	��450��6   $	��880��6#   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��15q�6K   .+�5      d� -   5         d�Name$ openProjectButton��5   2   $��open project��6   $��32(�6M   6[   d� 5      -   5        $ createProjectButton��5   4   $��create project��6   $��32(�6Q   $��30,0,0,0q�6_   6q   �� 5      -   5         ��Name$ browserContent��5      $��0q�65   5      �� 5   
   $ 
Horizontal=�6   $��1��6.   .+�5      �� $	��900��6   
����ح�._�5      �� $��40(�6   $��OPEN PROJECT��6*   5      �� 5      $	��800��6   
�������._�5      �� $��40(�6   $��CLOSE PROJECT��6*   5      5      5      5      