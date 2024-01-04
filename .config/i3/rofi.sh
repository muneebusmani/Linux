#!/bin/sh
if pgrep -x rofi; then
	killall rofi
else
	rofi -i -show drun -modi drun -show-icons
fi
