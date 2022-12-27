#!/bin/bash

sudo apt update
sudo apt-get install -y xmlsec1
sudo apt-get install -y libxmlsec1-openssl
sudo apt-get install -y libpq-dev python3-pip
sudo export PATH=$PATH:/usr/local/bin
sudo pip3 install psycopg2==2.9.3 --ignore-installed
sudo pip3 install django==3.2.7 --ignore-installed
sudo pip3 install djangorestframework==3.12.4 --ignore-installed