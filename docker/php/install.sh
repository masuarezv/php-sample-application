#!/bin/bash


apt-get update
apt-get install wget -y
apt-get install unzip
cd /opt/
make
echo "finalizo la instalacion"