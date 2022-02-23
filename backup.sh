#!/bin/bash

nginx="/etc/nginx"
apache="/etc/apache2"
radius="/etc/freeradius/"
dal1="/var/www/html/daloradius/"
dal2="/var/www/html/daloradius2/"
fb="/etc/filebeat/filebeat.yml"

tar -zcpf nginx.tar.gz $nginx
tar -zcpf apache.tar.gz $apache
tar -zcpf radius.tar.gz $radius
tar -zcpf dal1.tar.gz $dal1
tar -zcpf dal2.tar.gz $dal2
tar -zcpf fb.tar.gz $fb

git add -A
git commit -m 'backup_'$(date +%F_%H:%M)
