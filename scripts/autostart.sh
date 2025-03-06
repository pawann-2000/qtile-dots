#!/bin/bash

xrandr --output HDMI-1-0 --mode 2560x1080 --refresh 75 --left-of eDP-1
# feh --bg-fill $HOME/Pictures/Wallpapers/forest.jpg &
picom --daemon --config $HOME/.config/qtile/scripts/picom.conf & 
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/bin/wired &
eval $(gnome-keyring-daemon --start) 
nm-applet &
kdeconnect-indicator &
copyq --start-server &
keepassxc &
