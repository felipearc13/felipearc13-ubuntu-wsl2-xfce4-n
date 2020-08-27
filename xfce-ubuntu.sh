#purgue xrdp:
apt-get purge xrdp

#instalar dependencias:
apt-get install xrdp
apt-get install xfce4
apt-get install xfce4-goodies

#configure:
cp /etc/xrdp/xrdp.ini /etc/xrdp/xrdp.ini.bak
sed -i 's/3389/3390/g' /etc/xrdp/xrdp.ini
sed -i 's/max_bpp=32/#max_bpp=32\nmax_bpp=128/g' /etc/xrdp/xrdp.ini
sed -i 's/xserverbpp=24/#xserverbpp=24\nxserverbpp=128/g' /etc/xrdp/xrdp.ini
xfce4-session > ~/.xsession

mv /etc/xrdp/startwm.sh cp /etc/xrdp/startwm.sh.old
wget https://raw.githubusercontent.com/felipearc13/felipearc13-ubuntu-wsl2-xfce4-n/master/etc/xrdp/startwm.sh -P /etc/xrdp/
chmod +x startwm.sh

#Iniciar o xrdp
/etc/init.d/xrdp start

echo Now in Windows, use Remote Desktop Connection
echo localhost:3390
echo then login with Xorg, fill in your username and password.
