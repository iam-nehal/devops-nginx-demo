#!/bin/bash

#below command used to install nginx

sudo apt-get update -y
sudo apt install -y

sudo systemctl start nginx
systemctl enable nginx

echo "nginx Installed"


