#!/bin/bash

sudo apt-get install apache2
sudo apt-get install git

echo  "$1" > /var/www/html/hello.txt

