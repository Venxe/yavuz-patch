#!/usr/bin/env bash

CONF="$HOME/.config/hypr/hyprland.conf"

sed -i \
    -e 's|^monitor = DP-1,2560x1440@165\.08Hz,auto,1$|monitor = HDMI-1-A,1920x1080@60Hz,auto,1|' \
    -e '/^exec-once = easyeffects --gapplication-service$/d' \
    -e '/^env = GBM_BACKEND,nvidia-drm$/d' \
    -e '/^env = __GL_GSYNC_ALLOWED,1$/d' \
    -e '/^env = __GL_VRR_ALLOWED,1$/d' \
    -e '/^env = __GL_MaxFramesAllowed,1$/d' \
    -e '/^env = __GLX_VENDOR_LIBRARY_NAME,nvidia$/d' \
    -e '/^env = NVD_BACKEND,direct$/d' \
    -e '/^env = LIBVA_DRIVER_NAME,nvidia$/d' \
    "$CONF"

for i in {1..100}; do
  echo "GAY MODE IS ACTIVETED" | lolcat
done
