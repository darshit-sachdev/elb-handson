#!/bin/bash
apt-get update
apt-get -y install net-tools nginx
echo 'Hello World!' > /var/www/html/index.html
