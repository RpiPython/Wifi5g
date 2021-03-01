#!/bin/bash

echo "Ingeniaritza Denontzako -5G wifi-"
#1.- sudo chmod +x Install5GDrivers.sh
#2.- ./mi-primer-script.sh

# Actualizamos la Raspberry
#sudo apt update
#sudo apt upgrade
#sudo apt autoremove


#Downloads the installation file
sudo wget http://downloads.fars-robotics.net/wifi-drivers/install-wifi -O /usr/bin/install-wifi 
# Makes it executable
sudo chmod +x /usr/bin/install-wifi 
#Installation process
sudo install-wifi -h

sudo install-wifi

echo "Todo bien! Hasta luego"
exit