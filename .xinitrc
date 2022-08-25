#!/bin/sh

#setxkbmap en &


# xrandr --output Virtual-1 --mode 1360x768 &
# xrandr --output Virtual-1 --mode 1920x1080 &
# xrandr --output Virtual-1 --mode 3840x2160 &
xrandr --output eDP --mode 1920x1080 --rate 60 &

nitrogen --restore &

#exec bspwm
exec dbus-launch --exit-with-session bspwm 




















