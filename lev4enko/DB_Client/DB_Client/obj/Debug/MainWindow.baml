   M S B A M L   `   `   `  ����D  @DB_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DB_Client	DB_Client  5   	       DB_Client.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DB_Client     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      � .+�5   
   �� $��Username��6   $
��Left=�6#   $��5,34,0,0q�6>   $	��Top=�6P   �� 5   
   $��Address��6   $
��Left=�6"   $��5,6,0,0q�6=   $	��Top=�6N   �� 5   
   $��Password��6   $
��Left=�6#   $��5,62,0,0q�6>   $	��Top=�6P   �� 5   
   -   5         ��Name$ AddressField��5      $
��Left=�6(   $��23��6C   $��	74,10,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $��	localhost��6v   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ UsernameField��5      $
��Left=�6)   $��23��6D   $��	74,38,0,0q�6P   $
 Wrap=�6c   $��postgres��6w   $	��Top=�6�   $	��120��6�   G� 5   
   -   5         G�Name$ PasswordField��5      $
��Left=�6-   $��	74,66,0,0q�6H   $	��Top=�6[   $	��120��6s   $��23��6    G� Password$  ��6�   �� 5   
   -   5         ��Name$ ConnectButton��5      $��Connect��6(   $
��Left=�6:   $��	74,94,0,0q�6U   $	��Top=�6h   $��75��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataBaseGrid��5      $
��Left=�6)   $	��400��6D   $��
209,10,0,0q�6Q   $	��Top=�6e   $	��575��6}      CanUserAddRows .  6�   �� 5   
   -   5        $ AirportsButton��5      $��Airports��6)   $
��Left=�6<   $��	7,132,0,0q�6W   $	��Top=�6j   $��62��6�   6�   �� 5   
   -   5        $ PlanesButton��5      $��Planes��6'   $
��Left=�68   $��	7,156,0,0q�6S   $	��Top=�6f   $��62��6~   6�   �� 5   
   -   5        $ ScheduleButton��5      $��Schedule��6)   $
��Left=�6<   $��
74,156,0,0q�6W   $	��Top=�6k   $��62��6�   6�   �� 5   
   -	   5        $ TicketsButton��5      $��Tickets��6(   $
��Left=�6:   $��
74,132,0,0q�6U   $	��Top=�6i   $��62��6�   6�   �� 5   
   -
   5        $ CompaniesButton��5      $��	Companies��6*   $
��Left=�6>   $��142,156,0,0q�6Y   $	��Top=�6n   $��62��6�   6�   �� 5   
   -   5        $ BuyersButton��5      $��Buyers��6'   $
��Left=�68   $��142,132,0,0q�6S   $	��Top=�6h   $��62��6�   6�   5      5      