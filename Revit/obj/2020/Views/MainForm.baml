   M S B A M L   `   `   `  ����   	BIMSocket    BIMSocket.MainForm   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  
MainWindow��$	��490��$	��240��$	��480��$	��240��$	��480��$	��240�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�   CustomWindowStyle#���    � WindowStyle$
 None=� � Title ��  �� Path$ ProjectName�.���� -     MainBorderTemplate#���  $��
15,10,10,0q�._�� $��9q�
������ .+��� -   $��TtitleButton��  TitleButtonStyle#���  $��
11,5,0,405q�$
��Left=�.��	BIMSocket�� -   $��CloseButton��  CloseButtonStyle#���  $��164,11,0,404q�$
��Left=�.��X��   VersionLabel#���  $��15,27,0,395q�$
��Left=��� -   $��Send_Button��  MainButtonStyle#���  $��
8,377,0,43q�$
��Left=�$
��SEND���� -    ��Name$ SendChangesList��$
��Left=�$��91��$��	8,271,0,0q�$	��Top=�$	��182������ *changedElements+�� -   $ ReceiveChangesList��$
��Left=�$��91��$��8,98,0,0q�$	��Top=�$	��183������ *receivedElements+�� #���  $��44,258,0,178q�$
��Left=�$��OUTGOING��$
��Left=�$	��112���� #���  $��44,84,0,352q�$
��Left=�$��INCOMING��$
��Left=�$	��112���� -    ��Name$ Receive_Button��#���  $��10,202,0,218q�$
��Left=�$��RECEIVE�� � 	Resources 	 �� MergedDictionaries
 �� Source�� 	 �� $
 Resources.xaml?�%    