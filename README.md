![logo](pics/logo-normal.png)
# The MarinOS Linux Distributon

![desktop-screenshot](pics/desktop-screenshot.png)

#### Simple. Beautiful. Lightweight.

### Changelog (v1.2)

### New wallpapers!
Wallpapers are in /usr/share/backgrounds/mos-artwork
Please note you have to uncomment the exec module that auto runs the wallpaper (in this example, exec-once = awww img...)

### New Logo

### New waybar layout
replaced help and keybinds with apps button and put workspaces in the center

### New GRUB background!
custom GRUB background located in /usr/share/backgrounds/mos-artwork


## Machine Requirements
### Minimum

RAM: 2 GB

Storage: 10 GB

Processor: 64-bit Dual Core

Internet: Required for installation (pacstrap)

### Recommended

RAM: 4 GB or more

Storage: 20 GB SSD

Processor: Quad-core or better

Graphics: ~512MB-1GB vram for dedicated gpu's. Integrated graphics will work okay.

## Installation
Get the latest ISO from the [releases](https://github.com/idkrandomuser123/marinos/releases) tab.

Burn it onto an removable device (e.g. USB stick) using rufus/etcher or ventoy (recommended)

Boot from the removable device in your motherboard's BIOS

![live-enviroment-screenshot](pics/fflive-screenshot.png)

Inside the live enviroment, run the guided installer with:
```
install
```

After the installation you will be prompted to SDDM. After loging in you should see the beautiful desktop prepared by us!

If you want to change your wallpaper, see [post installation](https://github.com/idkrandomuser123/marinos/wiki/Post-installation) 
