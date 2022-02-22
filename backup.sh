#!/bin/bash

nginx="/etc/nginx"
apache="/etc/apache2"
radius="/etc/freeradius/"
dal1="/var/www/html/daloradius/"
dal2="/var/www/html/daloradius2/"

tar -zcf nginx.tar.gz $nginx
tar -zcf apache.tar.gz $apache
tar -zcf radius.tar.gz $radius
tar -zcf dal1.tar.gz $dal1
tar -zcf dal2.tar.gz $dal2

