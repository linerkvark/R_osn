#!/bin/bash

nginx="/etc/nginx"
apache="/etc/apache2"
radius="/etc/freeradius/"
dal1="/var/www/html/daloradius/"
dal2="/var/www/html/daloradius2/"
fb="/etc/filebeat/filebeat.yml"

tar -zcupf nginx.tar.gz $nginx
tar -zcupf apache.tar.gz $apache
tar -zcupf radius.tar.gz $radius
tar -zcupf dal1.tar.gz $dal1
tar -zcupf dal2.tar.gz $dal2
tar -zcupf fb.tar.gz $fb

git add -A
git commit -m 'backup_'$(date +%F_%H:%M)
