#!/bin/sh

#Script to backup important directories

mkdir /media/lilja/crabstick/LILJA_BCK/computer_files/temp
mv /media/lilja/crabstick/LILJA_BCK/computer_files/* /media/lilja/crabstick/LILJA_BCK/computer_files/.* /media/lilja/crabstick/LILJA_BCK/computer_files/temp

cp -rf ~/Desktop ~/Documents ~/drawings ~/executables ~/games ~/Music ~/programs ~/Videos ~/.minetest ~/.secret /media/lilja/crabstick/LILJA_BCK/computer_files
