#!/bin/bash

pass=$(cat /root/sqlpass)

for list in $(ls $1)
        do
        sudo mysql -u root -p$pass  radius < $1/$list
        done

tar -zxvf apache.tar.gz
tar -zxvf dal1.tar.gz
tar -zxvf dal2.tar.gz
tar -zxvf fb.tar.gz
tar -zxvf nginx.tar.gz
tar -zxvf radius.tar.gz

cp -r ./etc/* /etc/
cp -r ./var/* /var/
