#!/bin/bash
##################################
# Author : AMEEL
# created date: 25.11.2023
# Version: 1.0
# Team :AJA-DevOps
#####################################
echo "system update"
sudo yum update 
echo "install nginx"
sudo yumt install httpd -y
echo "download mediplus-lite"
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/mediplus-lite.zip
echo "unzip mediplus"
sudo unzip mediplus-lite.zip
echo "move to medplus-lite file in nginx server"
sudo mv -f mediplus-lite /var/www/html
