lamp installaion

update your system
 sudo apt update
 
install apache using apt:
 sudo apt install apache2 -y
 
install the apache package:
 sudo apt install apache2 -y 
 
check if apache correctly by checking the apache service status:
 sudo service apache2 status
 
Exit the status screen by pressing Ctrl + C on the keyboard

Next make sure that the UFW firewall contains the Apache profiles by typing the command:
 sudo ufw app list
 
Ensure that Apache Full profile allows the traffic on port 80 and 443 by running the command:
 sudo ufw app info "Apache Full"
 
To confirm that Apache is running, enter the IP address of your server in the address bar of an internet browser and press Enter

Install MySqL and create a database
 sudo apt install mysql-server-y
 
Install PHP
 sudo apt install php libapache2-mod-php php=mysql -y 
 
Modify the way Apache servers files by opening the dir.conf file in a text editor with root privileges:
 sudo nano /etc/apache2/mods-enabled/dir.conf
 
By default,Apache first looks for an index.html file card.
Edit the list so that the index.php file is in the first position:

Press Ctrl + X to save and close the file. Press y and Enter to confirm.

The command pipes the results of the apt-cache search into less to simplify viewing the output,

Restart Apache
 sudo system ctl restart apache2
 
If the command executes correctly,it returns no output.

Test PHP Processing on Web Server
 sudo nano /var/www/html/info.php

Inside the file,type the PHP code:

<?php
phpinfo ();
?>

Press Ctrl + X to save and close the file. Press y and enter to confirm.
open the browser and type the following address
 [server-ip-address]/info.php
Alternatively, type;
localhost/info.php 