   M S B A M L   `   `   `  ���� J  FSampleWdpClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SampleWdpClientSampleWdpClient       SampleWdpClient.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:SampleWdpClient       � Title$)  #Sample Windows Device Portal Client��$	��600��$	��800��.���  � ColumnDefinitions �� $��* ��� $��* �.+��� -    ��Name$ addressLabel��$��0��$
��Left=�$��	15,18,0,0q�$
��Wrap=�$��Device Address��$	��Top=�$��20��$��71���� -    ��Name$ address��$��0��$��
91,12,15,0q� �� TextWrapping$ NoWrap=�$�� ��$	��Top=�$��32���� -   $ usernameLabel��$��0��$
��Left=�$��	15,55,0,0q�$
��Wrap=�$��	User name��$	��Top=�$��20��$��71���� -   $ username��$��0��$��
91,49,15,0q�$ NoWrap=�$�� ��$	��Top=�$��32���� -   $ passwordLabel��$��0��$
��Left=�$��	15,92,0,0q�$
��Wrap=�$��Password��$	��Top=�$��20��$��62��G� -    G�Name$ password��$��0��$��
90,85,16,0q�$	��Top=�$��32���� -    ��Name$ connectToDevice��$��Connect��$��0��$
��Left=�$��
16,123,0,0q�$	��Top=�$��93��$��32��{�.  �� -   $ rebootDevice��$��Reboot��$��0��$
��Left=�$��114,123,0,0q�$	��Top=�$��93��{�.  $��32���� -	   $ shutdownDevice��$��Shutdown��$��0��$
��Left=�$��212,123,0,0q�$	��Top=�$��93��{�.  $��32���� $��0��
���   �$��1q�$��1��$��15,160,15,0q�$	��Top=��� -
   $ getIPConfig��$��Get IP Config��$��0��$
��Left=�$��
12,166,0,0q�$	��Top=�$	��144��{�.  $��32���� -   $ getWiFiInfo��$��Get WiFi Info��$��0��$
��Left=�$��161,166,0,0q�$	��Top=�$	��144��{�.  $��32���� 
���   �$��1q�$
��Left=�$��1��$��	0,15,0,15q�$��2�� J� RenderTransformOrigin$ 0.5,0.5&��� -    ��Name$ clearOutput��$��Clear output��$��Stretch=�$��
10,10,10,0q�$	��Top=�	 d� 	IsChecked$
	 TrueY�$��1��$��32���� $��1��$��10,42,10,10q�.���� -   $ commandOutput��$��0,0,0,0q�$
 Wrap=�$�� ���� -   $��ImageCaptureList��$
��Left=�$��128,241,0,0q�$	��Top=�$	��120���� -   $��MapList��$
��Left=�$��128,281,0,0q�$	��Top=�$��75��