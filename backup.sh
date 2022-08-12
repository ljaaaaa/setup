#!/bin/sh

#Script to backup important directories

echo "Creating temp dir"
mkdir /media/lilja/crabstick/LILJA_BCK/computer_files/temp

echo "Moving previous directories to temp"
mv /media/lilja/crabstick/LILJA_BCK/computer_files/* /media/lilja/crabstick/LILJA_BCK/computer_files/.* /media/lilja/crabstick/LILJA_BCK/computer_files/temp

echo "Copying"
cp -rf ~/Desktop ~/Documents ~/drawings ~/executables ~/games ~/Music ~/programs ~/Videos ~/robotics ~/.minetest ~/.secret /media/lilja/crabstick/LILJA_BCK/computer_files

echo "Removing temp"
rm -rf temp/
