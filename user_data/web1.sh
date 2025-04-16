#!/bin/bash
apt update -y
apt install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2
echo "Welcome to the Homepage" > /var/www/html/index.html
