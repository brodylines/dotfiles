#!/bin/bash
# __  ______   ____ 
# \ \/ /  _ \ / ___|
#  \  /| | | | |  _ 
#  /  \| |_| | |_| |
# /_/\_\____/ \____|
#                   
# ----------------------------------------------------- 

# kill all possible running xdg-desktop-portals
killall xdg-desktop-portal-hyprland
killall xdg-desktop-portal-gnome
killall xdg-desktop-portal-kde
killall xdg-desktop-portal-lxqt
killall xdg-desktop-portal-wlr
killall xdg-desktop-portal-gtk
killall xdg-desktop-portal
sleep 1

# start xdg-desktop-portal-hyprland
/usr/lib/xdg-desktop-portal-hyprland &
sleep 2
/usr/lib/xdg-desktop-portal &
sleep 2
/usr/lib/xdg-desktop-portal-gtk &