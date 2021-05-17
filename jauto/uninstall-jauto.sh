#!/bin/bash


systemctl stop jauto

systemctl disable jauto

rm  /etc/systemd/system/jauto.service 

rm /usr/bin/jauto.sh


