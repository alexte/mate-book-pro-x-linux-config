#!/bin/bash

xrandr --output eDP1 --scale 0.6x0.6
xinput  set-prop "SYNA1D31:00 06CB:CD48 Touchpad" "libinput Natural Scrolling Enabled"  1
xterm -sb &
xscreensaver &
(sleep 5; /home/alex/osd )&

openbox
xrandr --output eDP1 --scale 1x1
