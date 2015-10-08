#!/bin/bash

#chmod 700 /usr/share/applications
#chmod 700 /usr/local/share/applications

#chmod 700 /etc/xdg

mkdir -p /usr/share/applications
mkdir -p /usr/share/applications.bak
mv /usr/share/applications/* /usr/share/applications.bak/

mkdir -p /usr/share/applications/kde4
mkdir -p /usr/share/applications.bak/kde4
mv /usr/share/applications/kde4/* /usr/share/applications.bak/kde4/


mkdir -p /usr/local/share/applications
mkdir -p /usr/local/share/applications.bak
mv /usr/local/share/applications/* /usr/local/share/applications.bak/

mkdir -p /usr/share/desktop-directories
mkdir -p /usr/share/desktop-directories.bak
mv /usr/share/desktop-directories/* /usr/share/desktop-directories.bak/


mkdir -p /etc/xdg
mkdir -p /etc/xdg.bak
#mv /etc/xdg/* /etc/xdg.bak/



