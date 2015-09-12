#!/bin/bash

#chmod 755 /usr/share/applications
#chmod 755 /usr/local/share/applications

#chmod 755 /etc/xdg

mkdir -p /usr/share/applications
mkdir -p /usr/share/applications.bak
mv /usr/share/applications.bak/* /usr/share/applications/


mkdir -p /usr/local/share/applications
mkdir -p /usr/local/share/applications.bak
mv /usr/local/share/applications.bak/* /usr/local/share/applications/


mkdir -p /etc/xdg
mkdir -p /etc/xdg.bak
mv /etc/xdg.bak/* /etc/xdg





