#!/bin/bash

cd /home/ubuntu
systemctl start httpd
pm2 -f start server.js
