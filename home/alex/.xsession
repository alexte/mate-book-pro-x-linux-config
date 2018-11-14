#!/bin/bash

# 3000x2000 is to much for 14", so scale the image
xrandr --output eDP1 --scale 0.6x0.6

# change scrolling to Natural Scrolling on the Touchbad
xinput  set-prop "SYNA1D31:00 06CB:CD48 Touchpad" "libinput Natural Scrolling Enabled"  1

# allwasy needed
xterm -sb &

# set key bindings for display brightness and volume controls
xbindkeys

xscreensaver &
# magic script to show system information on the X11 root 
(sleep 5; /home/alex/osd )&

# the window manager
openbox

# Workarround: X11 locked every time I closed the session when not resetting the scale factor to 1
xrandr --output eDP1 --scale 1x1
