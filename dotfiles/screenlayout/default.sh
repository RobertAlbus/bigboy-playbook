#!/bin/sh
#xrandr --output VGA-1 --off --output HDMI-1 --off --output HDMI-2 --mode 2560x1440 --pos 0x0 --rotate normal

xrandr --output HDMI-2 --mode 2560x1440 --pos 0x0 --rotate normal --output DP-1-1 --mode 2560x1440 --pos 0x0 --rotate normal #--set TearFree on

#xrandr --output VGA-1 --off --output HDMI-1 --off --output HDMI-2 --off --output DP-1-1 --off --output DP-1-2 --off --output DP-1-3 --primary --mode 2560x1440 --pos 0x0 --rotate normal --output HDMI-1-3 --off --output DVI-D-1-1 --off
