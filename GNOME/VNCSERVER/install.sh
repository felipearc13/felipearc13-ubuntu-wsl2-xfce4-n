#!/bin/bash

#Setup the necessary files
cd ~
wget https://raw.githubusercontent.com/felipearc13/felipearc13-ubuntu-wsl2-xfce4-n/master/GNOME/VNCSERVER/vncserver-start.sh
wget https://raw.githubusercontent.com/felipearc13/felipearc13-ubuntu-wsl2-xfce4-n/master/GNOME/VNCSERVER/vncserver-stop.sh

chmod +x /usr/local/bin/vncserver-start
chmod +x /usr/local/bin/vncserver-stop
