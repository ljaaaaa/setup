#!/bin/sh

#Run as root
#This script is meant to be used to install apps that can be installed with apt and snap

if ! [ $(id -u) = 0 ];
        then echo "Please run this script as root";
        exit;
fi

### For Programming
echo GIT; apt install git
echo VIM; apt install vim
# VS Code: (online download)
# Arduino IDE: (online download)
# Android Studio: (online download)

# C++:
echo G++; apt install g++
echo SDL2; apt install libsdl2-dev
echo CMAKE; apt install cmake

# Java:
echo JDK; apt install default-jdk
echo JRE; apt install default-jre

# Python3:
echo PYGAME; apt install python3-pygame
echo TKINTER; apt install python3-tk
echo KIVY; apt install python3-kivy

# TypeScript/JavaScript
echo NPM; apt install npm
echo TYPESCRIPT; npm install -g typescript
echo NODEJS; apt install nodejs
echo YARN; apt install cmdtest

#Sketchy Stuff
echo AIRCRACK; apt install aircrack-ng
echo WIRESHARK; apt install wireshark
echo NET-TOOLS; apt install net-tools

#Wine: https://wine.htmlvalidator.com/install-wine-on-ubuntu-20.04.html
#https://askubuntu.com/questions/984844/e-unable-to-locate-package-winehq-stable

### Games
echo DOSBOX; apt install dosbox
echo MINETEST; apt install minetest

### Other
echo DISCORD; snap install discord
echo SPOTIFY; snap install spotify
echo GIMP; apt install gimp
echo LOCATE; apt install mlocate
echo CLOCKS; apt install gnome-clocks
echo SUS; apt install ubuntu-restricted-extras
echo SUS2; apt remove gstreamer1.0-vaapi
# Chrome (online download)
# Zoom (online download)

# Ustup (online) https://rustup.rs/
echo FLATPAK; apt install flatpak
echo SL; apt install sl
echo NEOFETCH; apt install neofetch

echo FRITZING; apt install fritzing
echo PIP; apt install python3-pip
echo FFMPEG; apt install ffmpeg
echo SPOTDL; pip install spotdl
echo CURL; apt install curl

echo COREDUMPS; apt install systemd-coredump
echo BOOKS; apt install gnome-books

echo AUDACITY; apt install audacity
echo YOUTUBE-DL; apt install youtube-dl

echo LLMS; apt install lmms #music thing like garageband
echo FCRACK; apt install fcrackzip
echo WINETRICKS; apt install winetricks

echo THING; appt -y install bridge-utils cpu-checker libvirt-clients libvirt-daemon qemu qemu-kvm

#cloudflared!!! https://developers.cloudflare.com/warp-client/get-started/linux/

# thing from here for wpilib 22.04: http://security.ubuntu.com/ubuntu/pool/main/o/openssl1.0/
