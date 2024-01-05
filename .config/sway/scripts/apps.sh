#!/bin/sh

swaymsg "workspace 1"
sway-toolwait microsoft-edge-stable
swaymsg "workspace 2"
exec kitty

exec whatsapp-for-linux
