#!/bin/bash

sudo apt-get install apache2 git mysql-client php5 

curl -sS https://getcomposer.org/installer | php
php composer.phar require aws/aws-sdk-php
<?php
require 'vendor/autoload.php';

echo  "$1" > /var/www/html/hello.txt