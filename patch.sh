#!/usr/bin/env bash

CONF="$HOME/.config/hypr/hyprland.conf"

sed -i '/^monitor = DP-1,2560x1440@165\.08Hz,auto,1$/{
a\
monitor = HDMI-1-A,1920x1080@60Hz,auto,1
d
}' "$CONF"

echo "Eski DP-1 satırı silindi, HDMI-1-A satırı eklendi."
