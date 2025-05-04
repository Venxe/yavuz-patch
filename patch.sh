#!/usr/bin/env bash

CONF="$HOME/.config/hypr/hyprland.conf"

sed -i 's/^monitor = DP-1,2560x1440@165\.08Hz,auto,1$/monitor = HDMI-1-A,1920x1080@60Hz,auto,1/' "$CONF"  

echo "Satır başarıyla değiştirildi."
