   M S B A M L   `   `   `  ����  UniversalReaderAssistant-    'ThingMagic.URA2.ucWizardFirmwareUpadate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $, &../../Stylesheet/WizardPagesTheme.xaml?�6%   %    5      .��5      � $��Center=�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��3* �6   .+�5   
   �� $��0��6   $��0��6   $��5q�6-   $��2��68   $��Center=�6L   $��DemiBold"�6i   $!��Please Select Firmware File��6   �� 5   
   $��1��6   $��0��6   $��5q�6-   $��DemiBold"�68   $��Right=�6N   $��Center=�6j   $��Reader Type :��6�   �� 5   
   $��1��6   $��1��6"    �� Orientation$ 
Horizontal=�62   {�.  .+�5      	� $��5q�6   $��Center=�6%   $��Serial Reader��6@    d� 	IsChecked 6X   �� *IsSerialReader+��6}   �� *ReaderTypeCheckedCommand+	� 5       $��5q�6   $��Center=�6%   $��Network Reader��6@    6Y   �� *IsNetworkReader+��6   �� *ReaderTypeCheckedCommand+	� 5!      -   5         	�Name$ rbtnAddCustomReader��5!      $��5q�67   $��Center=�6B   $��Custom Transport Reader��6]    6   �� *IsAddCustomReader+��6�   �� *ReaderTypeCheckedCommand+	� 5"      -   5        $ rbtnAddReaderManually��5"      $��5q�69   $��Center=�6D   $��Add Reader Manually��6_   $y�	Collapsed=�6�    6}   �� *IsAddReaderManully+��6�   �� *ReaderTypeCheckedCommand+6�   5#      �� 5%   
   $��2��6   $��0��6   $��5q�6-   $��DemiBold"�68   $��Right=�6N   $��Center=�6j   $��Reader Name :��6�   �� 5'   
   $��2��6   $��1��6   $��5q�6.   ��69   �� *FirmwareUpdateReaderName+�� 58   
   $��3��6   $��0��6   $��5q�6-   $��DemiBold"�68   $��Right=�6N   $��Center=�6j   $��Firmware Path :��6�   �� 59   
   $��3��6   $��1��6"   $ 
Horizontal=�62   .+�5:      �� -   5         ��Name$ txtFirmwarePath��5:      $��2��6/   $��1��6<   $��5q�6L   $	��400��6W   ��6c   �� *FirmwareUpdatePath+5<      ]� 5?   
   $��4��6   $��0��6!   $��2��61   .+�5A      �� $��3��6   $��1��6#   $	��150��63   $��30��6?   ���	#FF25A0DA$��Right=�6b   $��Right=�6y   $��5q�6�   $��Update Firmware��6�   ��6�   �� *UpdateFirmwareCommand+��5B      �� 5C      	 �� 
TargetType"	 ��6      ButtonTheme
 �� BasedOn#
 [  69    �� Triggers 5D      �� 5E       �� Binding 6*   ��  �� ElementName$ txtFirmwarePath�� �� Path$
 Text� �� Value  6e   .a�5F   "   ��  �� Property � {� �� Value .  6>   5G      5I      5K      �� 5L      $��3��6   $��1��6#   #��[  63   $��30��6X   $	��150��6d   ���	#FF25A0DA$��Right=�6�   $��Right=�6�   $��5q�6�   $��Choose Firmware��6�   ��6�   �� *OpenDialogCommand+5M      5P      5Q      