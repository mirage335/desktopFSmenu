#!/bin/bash

#chmod 700 /usr/share/applications
#chmod 700 /usr/local/share/applications

#chmod 700 /etc/xdg

mkdir -p /usr/share/applications
mv /usr/share/applications/* /usr/share/applications.bak/
mkdir -p /usr/share/applications.bak

mkdir -p /usr/local/share/applications
mv /usr/local/share/applications /usr/local/share/applications.bak/
mkdir -p /usr/local/share/applications.bak

mkdir -p /etc/xdg
mv /etc/xdg /etc/xdg.bak/
mkdir -p /etc/xdg.bak


