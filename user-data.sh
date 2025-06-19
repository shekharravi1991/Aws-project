#!/bin/bash
apt update -y
apt install nginx -y
systemctl enable nginx
systemctl start nginx
echo "<h1>Hello from Terraform Web Server</h1>" > /var/www/html/index.html