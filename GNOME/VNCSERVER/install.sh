#!/bin/bash

#Setup the necessary files
wget https://raw.githubusercontent.com/felipearc13/felipearc13-ubuntu-wsl2-xfce4-n/master/GNOME/VNCSERVER/vncserver-start -P /usr/local/bin/
wget https://raw.githubusercontent.com/felipearc13/felipearc13-ubuntu-wsl2-xfce4-n/master/GNOME/VNCSERVER/vncserver-stop -P /usr/local/bin/

chmod +x /usr/local/bin/vncserver-start
chmod +x /usr/local/bin/vncserver-stop
