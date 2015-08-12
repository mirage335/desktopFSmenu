#!/bin/bash

chmod 755 /usr/share/applications
chmod 755 /usr/local/share/applications

chmod 755 /etc/xdg

xdg-desktop-menu forceupdate
kbuildsycoca4 -noincremental #Rebuild dolphin filemanager view of associations.
rm ~/.cache/icon-cache.kcache
rm ~/.cache/ksycoca5
rm ~/.cache/ksycoca5stamp
rm -r ./.config/menus

echo 'Reset desktop session to ensure completed installation.'