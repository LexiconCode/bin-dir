#!/bin/bash

xrandr --newmode "3840x2160"  262.75  3840 3888 3920 4000  2160 2163 2168 2191 +hsync -vsync
xrandr --addmode HDMI-1 3840x2160

xrandr --newmode "3840x2160x30" 297.00  3840 4016 4104 4400  2160 2168 2178 2250 +hsync -vsync
xrandr --addmode HDMI-1 3840x2160x30

xrandr --output HDMI-1 --mode 3840x2160x30 --above eDP-1
xrandr --output eDP-1 --mode 2160x1440
xrandr --output eDP-1 --brightness 0.6