#!/bin/bash

cp jauto.service /etc/systemd/system/

cp jauto.sh /usr/bin/

chmod +x /usr/bin/jauto.sh

systemctl enable jauto

systemctl start jauto

