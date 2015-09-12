#!/bin/bash

#chmod 700 /usr/share/applications
#chmod 700 /usr/local/share/applications

#chmod 700 /etc/xdg

mkdir -p /usr/share/applications
mkdir -p /usr/share/applications.bak
mv /usr/share/applications/* /usr/share/applications.bak/


mkdir -p /usr/local/share/applications
mkdir -p /usr/local/share/applications.bak
mv /usr/local/share/applications/* /usr/local/share/applications.bak/


mkdir -p /etc/xdg
mkdir -p /etc/xdg.bak
mv /etc/xdg/* /etc/xdg.bak/



