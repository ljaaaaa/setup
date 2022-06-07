#!/bin/sh

#Run as root
#Set preferences and other small setup

if ! [ $(id -u) = 0 ]; 
	then echo "Please run this script as root";
	exit;
fi

#Setup SSH
ssh-keygen -t rsa -b 4096 -C "lilja.maria.kiiski@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

#Add SSH key to GitHub
echo "XCLIP"; apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
#Add clip to GitHub at https://github.com/settings/keys

#Set dark mode
# ls -d /usr/share/themes/* |xargs -L 1 basename
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-dark'

#Set vim as default editor
update-alternatives --config editor

#Arduino setup
usermod -a -G dialout lilja

#Xscreensaver
apt remove gnome-screensaver #Remove default screensaver

touch /home/lilja/.config/autostart/xscreensaver.desktop
echo "[Desktop Entry]
Type=Application
Exec=xscreensaver -nosplash
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[en_US]=xscreensaver
Name=xscreensaver
Comment[en_US]=start xscreensaver
Comment=start xscreensaver" > /home/lilja/.config/autostart/xscreensaver.desktop
