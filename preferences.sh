# !/bin/sh
# Set preferences and other small setup

# Make sure running as root
if ! [ $(id -u) = 0 ]; 
	then echo "Please run this script as root";
	exit;
fi

# Setup SSH
ssh-keygen -t rsa -b 4096 -C "lilja.maria.kiiski@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

# Add SSH key to GitHub
echo "XCLIP"; apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
#Add clip to GitHub at https://github.com/settings/keys

# Git
git config --global user.email "lilja.maria.kiiski@gmail.com"
git config --global user.name "Lilja Kiiski"

# Set dark mode
ls -d /usr/share/themes/* |xargs -L 1 basename
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-dark'

# Set vim as default editor
update-alternatives --config editor

# Wine config
#sudo apt install wine64
#winecfg # Set to windows 10

#Download https://dl.winehq.org/wine/wine-mono/7.4.0/ .msi file
#wine64 uninstaller #install above file

# Arduino setup
usermod -a -G dialout lilja

# Bluetooth fix
# sudo apt install --reinstall pulseaudio-module-bluetooth
# pactl unload-module module-bluetooth-discover
# pactl load-module module-bluetooth-discover

# Xscreensaver
# apt remove gnome-screensaver #Remove default screensaver

# touch /home/lilja/.config/autostart/xscreensaver.desktop
# echo "[Desktop Entry]
# Type=Application
# Exec=xscreensaver -nosplash
# Hidden=false
# NoDisplay=false
# X-GNOME-Autostart-enabled=true
# Name[en_US]=xscreensaver
# Name=xscreensaver
# Comment[en_US]=start xscreensaver
# Comment=start xscreensaver" > /home/lilja/.config/autostart/xscreensaver.desktop