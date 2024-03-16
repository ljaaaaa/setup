# !/bin/sh
# This script is to be used to help with installation setup for some apps

# Make sure running as root
if ! [ $(id -u) = 0 ];
        then echo "Please run this script as root";
        exit;
fi

# Random
echo DISCORD; snap install discord
echo SPOTIFY; snap install spotify
echo GIMP; apt install gimp
echo LOCATE; apt install mlocate
echo CLOCKS; apt install gnome-clocks
# Chrome (online download)
# Zoom (online download)

### For Programming
echo GIT; apt install git
echo VIM; apt install vim
echo FLATPAK; apt install flatpak
# VS Code: (online download)
# Arduino IDE: (online download)
# Android Studio: (online download)
# Rustup (online) https://rustup.rs/

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
echo PIP; apt install python3-pip
echo VENV; apt install python3.10-venv

# TypeScript/JavaScript
echo NPM; apt install npm
echo TYPESCRIPT; npm install -g typescript
echo NODEJS; apt install nodejs
echo YARN; apt install cmdtest

# Sketchy Stuff
echo AIRCRACK; apt install aircrack-ng
echo WIRESHARK; apt install wireshark
echo NET-TOOLS; apt install net-tools

# Password cracker
echo FCRACK; apt install fcrackzip

# For Wine
echo WINETRICKS; apt install winetricks
#https://wine.htmlvalidator.com/install-wine-on-ubuntu-20.04.html
#https://askubuntu.com/questions/984844/e-unable-to-locate-package-winehq-stable

### Games
echo DOSBOX; apt install dosbox
echo MINETEST; apt install minetest
echo CITRA; snap install citra-emu

# Fixes music issue for Ubuntu 22.04
echo SUS; apt install ubuntu-restricted-extras
echo SUS2; apt remove gstreamer1.0-vaapi

# Produces train when run
echo SL; apt install sl

# Displays info about computer
echo NEOFETCH; apt install neofetch

# Helps make wiring diagrams
echo FRITZING; apt install fritzing

# File conversion
echo FFMPEG; apt install ffmpeg

# These all download stuff
echo SPOTDL; pip install spotdl
echo YOUTUBE-DL; apt install youtube-dl
echo CURL; apt install curl

# Helps enable coredumps... maybe
echo COREDUMPS; apt install systemd-coredump

# Let's you read digital downloaded books
echo BOOKS; apt install gnome-books

# Audio file editor
echo AUDACITY; apt install audacity

# Music thing like garageband
echo LLMS; apt install lmms

# Audio file players
echo MP31; apt install mpg123;
echo MP32; apt install mpg321;

# I cannot remember at all what this was for
echo THING; apt -y install bridge-utils cpu-checker libvirt-clients libvirt-daemon qemu qemu-kvm

# Screen recorder
echo SCREEN; apt install simplescreenrecorder

# DaVinci
#https://support.zivid.com/en/latest/getting-started/software-installation/gpu/install-opencl-drivers-ubuntu.html
echo CLINFO; apt install clinfo

echo puTTY; apt install -y putty
# /usr/bin/clinfo -l

#Proton: https://protonvpn.com/support/official-ubuntu-vpn-setup/

# Cloudflared
# https://developers.cloudflare.com/warp-client/get-started/linux/
# https://scirex.me/bits/setup-cloudflare-warp/
# https://www.reddit.com/r/CloudFlare/comments/q0hqj4/warpcli_is_not_working/
# curl https://www.cloudflare.com/cdn-cgi/trace/

# Needed for Wpilib on Ubuntu 22.04
# http://security.ubuntu.com/ubuntu/pool/main/o/openssl1.0/
