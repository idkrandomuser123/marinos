#!/bin/bash
yad --title="MarinOS Keybinds" \
    --width=400 --height=500 \
    --list \
    --column="Action" --column="Keybind" \
    "Terminal" "SUPER + Return" \
    "Launcher" "SUPER + W" \
    "Close Window" "SUPER + Q" \
    "Toggle Float" "SUPER + V" \
    "" \
    "Edit keybinds in ~/.config/hypr/hyprland.conf" \
    --button="Close":1
