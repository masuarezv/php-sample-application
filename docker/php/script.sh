#!/bin/bash
# -*- ENCODING: UTF-8 -*-
apt-get update
apt-get install wget -y
apt-get install unzip
cp -R /opt/* /var/www/
cd /var/www
cp docker/php/apache2.conf /etc/apache2/apache2.conf
make
echo "finalizo la instalacion"