#!/bin/bash

cd /home/ubuntu
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
