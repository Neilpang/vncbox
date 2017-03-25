#!/usr/bin/env bash


sudo apt-get install -qqy openbox obmenu obconf vnc4server xvt fbpanel pcmanfm ttf-wqy-zenhei firefox



sed  -i "s/x-window-manager/openbox-session/" "~/.vnc/xstartup"

mkdir -p ~/.config/openbox/

echo "fbpanel &
pcmanfm &
firefox &" > ~/.config/openbox/autostart.sh



