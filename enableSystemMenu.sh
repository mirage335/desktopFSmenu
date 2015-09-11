#!/bin/bash

#chmod 755 /usr/share/applications
#chmod 755 /usr/local/share/applications

#chmod 755 /etc/xdg

mkdir -p /usr/share/applications
mv /usr/share/applications.bak/* /usr/share/applications/
mkdir -p /usr/share/applications.bak

mkdir -p /usr/local/share/applications
mv /usr/local/share/applications.bak/* /usr/local/share/applications/
mkdir -p /usr/local/share/applications.bak

mkdir -p /etc/xdg
mv /etc/xdg.bak/* /etc/xdg
mkdir -p /etc/xdg.bak





