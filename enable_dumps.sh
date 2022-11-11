#!/bin/sh

#Enable dumps in ubuntu 22.04 cuz it sucks
#Some of these things may work:
#I was smart so I don't know which her actually makes them work

#view logs with: 
#cat /var/log/apport.log

#do ulimit -c unlimited in .bashrc

#sudo service apport stop
#sudo sed -ibak -e s/^enabled\=1$/enabled\=0/ /etc/default/apport
#sudo mv /etc/default/apportbak ~

#systemctl mask apport.service
