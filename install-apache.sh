#!/bin/bash
# Apache Install Script for Ubuntu EC2

sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2

# Move HTML file to web root
sudo mv index.html /var/www/html/