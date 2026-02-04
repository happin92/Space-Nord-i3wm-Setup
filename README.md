# Space-Nord-i3wm-Setup

My clean 2K setup based on CachyOS. Focused on minimalism and Nord color palette.

![Preview](https://th.wallhaven.cc/lg/5y/5ygkk9.jpg)

## Core Components
* **OS**: [CachyOS]
* **WM**: `i3-wm`
* **Bar**: `polybar`
* **Compositor**: `picom`
* **Terminal**: `kitty`
* **Launcher**: `rofi`

## Required Packages
To make this rice work, you need to install these dependencies:

### Graphics & Visuals
* `feh`
* `python-pywal`
* `betterlockscreen`

### Fonts
* `ttf-jetbrains-mono-nerd`
* `ttf-iosevka-nerd`
* `otf-font-awesome`
* `awesome-terminal-fonts`

### System Utils
* `autotiling`
* `pavucontrol`
* `network-manager-applet`
* `flameshot`
* `rofi-greenclip`

### Fun / Aesthetics
* `cava`
* `fastfetch`
* `cmatrix`
* `pipes.sh`

## Installation
1. Install the packages above:
   ```bash

   sudo pacman -S git polybar picom kitty rofi feh betterlockscreen python-pywal ttf-jetbrains-mono-nerd ttf-iosevka-nerd otf-font-awesome awesome-terminal-fonts autotiling pavucontrol network-manager-applet flameshot rofi-greenclip cava fastfetch cmatrix pipes.sh

2. Copy the contents of this repo to ~/.config/
   ```bash

   git clone https://github.com/happin92/Space-Nord-i3wm-Setup

   cd Space-Nord-i3wm-Setup

   cp -rv .config/* ~/.config/

   chmod +x ~/.config/rofi/powermenu.sh

3. Reload your i3
   ```bash

   i3-msg reload
