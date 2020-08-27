#!/bin/bash

#Setup the necessary files
wget https://raw.githubusercontent.com/felipearc13/felipearc13-ubuntu-wsl2-xfce4-n/master/GNOME/VNCSERVER/vncserver-start.sh -P ~
wget https://raw.githubusercontent.com/felipearc13/felipearc13-ubuntu-wsl2-xfce4-n/master/GNOME/VNCSERVER/vncserver-stop.sh -P ~

chmod +x vncserver-start.sh
chmod +x vncserver-stop.sh
