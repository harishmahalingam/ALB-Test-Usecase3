#!/bin/bash
apt update -y
apt install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2
sudo mkdir -p /var/www/html/register
echo "Images" > /var/www/html/Images/index.html
