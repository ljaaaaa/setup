#!/bin/sh

#Run as root
#Automates some setup features

#install.sh
echo "INSTALLING PACKAGES"
./install.sh

#chmods.sh
echo "RUNNING CHMODS.SH"
./chmods.sh

#preferences.sh
echo "SETTING PREFERENCES"
./preferences.sh
