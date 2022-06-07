#!/bin/sh

#This script is meant to be used to install apps that can be installed with apt and snap

sudo su

### General
echo DISCORD; snap install discord 
echo SPOTIFY; snap install spotify
echo GIMP; apt install gimp
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
# TypeScript/JavaScript
echo NPM; apt install npm
echo TYPESCRIPT; npm install -g typescript
echo NODEJS; apt install nodejs

### Games
echo DOSBOX; apt install dosbox
# Citra: (online download)
echo MINETEST; apt install minetest

### For Fun
echo SL; apt install sl
echo NEOFETCH; apt install neofetch
echo XSCREENSAVER; apt-get install xscreensaver xscreensaver-gl-extra xscreensaver-data-extra
