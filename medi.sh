#!/bin/bash
##################################
# Author : AMEEL
# created date: 25.11.2023
# Version: 1.0
# Team :AJA-DevOps
#####################################
echo "system update"
sudo apt-get update 
echo "install nginx"
sudo apt-get install nginx -y
echo "install zip"
sudo apt-get install zip -y
echo "install unzip"
sudo apt-get install unzip -y
echo "download mediplus-lite"
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/mediplus-lite.zip
echo "unzip mediplus"
sudo unzip mediplus-lite.zip
echo "move to medplus-lite file in nginx server"
sudo mv mediplus-lite /var/www/html
