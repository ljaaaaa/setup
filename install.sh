#!/bin/sh

#Run as root
#This script is meant to be used to install apps that can be installed with apt and snap

if ! [ $(id -u) = 0 ];
        then echo "Please run this script as root";
        exit;
fi

### General
echo DISCORD; snap install discord 
echo SPOTIFY; snap install spotify
echo GIMP; apt install gimp
echo LOCATE; apt install mlocate
# Chrome (online download)

### For Programming
echo GIT; apt install git
echo VIM; apt install vim
# WPILib: (online download)
# VS Code: (online download)
# Arduino IDE: (online download)
# Android Studio: (online download)
# C++:
echo G++; apt install g++
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

### Games
echo DOSBOX; apt install dosbox
echo MINETEST; apt install minetest

### Other
echo SL; apt install sl
echo NEOFETCH; apt install neofetch
# echo XSCREENSAVER; apt-get install xscreensaver xscreensaver-gl-extra xscreensaver-data-extra
echo FRITZING; apt install fritzing
echo PIP; apt install python3-pip
echo FFMPEG; apt install ffmpeg
echo SPOTDL; pip install spotdl
echo CURL; apt install curl