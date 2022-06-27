#!/bin/sh

#This script is meant to make all shell scripts and .desktop files executable after getting them from backup USB
#Place this script in home directory

#Bug: This program won't loop through directories inside directories

chmod +x ~/*.sh; chmod +x ~/*.desktop;

for x in ~/*/ ; do
	echo "$x"
	cd "$x"
    	chmod +x *.sh; chmod +x *.desktop; chmod +x *.out;
	cd ..
done
