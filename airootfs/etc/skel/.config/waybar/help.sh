#!/bin/bash
yad --title="MarinOS Help" \
    --width=500 --height=400 \
    --list \
    --column="Info" \
    "Edit waybar in ~/.config/waybar (style.css for looks, config.jsonc for modules)" \
    "Edit hyprland keybinds in ~/.config/hypr/hyprland.conf" \
    "Terminal: SUPER + Return" \
    --button="Close":1
