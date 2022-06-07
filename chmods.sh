#!/bin/sh

#This script is meant to make all shell scripts and .desktop files executable after getting them from backup USB
#Place this script in home directory

chmod +x ~/*.sh; chmod +x ~/*.desktop;

for x in ~/*/ ; do
	echo "$x"
	cd "$x"
    	chmod +x *.sh; chmod +x *.desktop
	cd ..
done
