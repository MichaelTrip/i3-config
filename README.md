# `i3-gaps` and `gnome-i3` config

Some of the programs /binaries / scripts already reside the `.config/i3/scripts` folder.

You have to install these packages below.

## packages

- pavucontrol
- dmenui
- rofi
- pavucontrol
- pcmanfm
- chromium (freeworld)
- picom
- nitrogen
- scrot
- dunst
- nm-applet
- xautolock
- xfce4-power-manager
- clipit
- blueman-applet
- i3bar
- i3status
- redshift
- redshift-gtk
- geoclue
- light
- caffeine
- i3blocks
- ranger
- ueberzug
- [gnome-i3](https://github.com/i3-gnome/i3-gnome)
- gnome-flasback

## How to use this:use

### `.config` folder

Copy the contents of the `.config`  folder to your `$HOME/.config`


### systemd

Systemd scripts allow machine to sleep when lid is closed. A service is started that locks the screen after going out of suspend. Copy this to `/etc/systemd`

### xorg.conf.d snippets

these scripts are specific for the use of a trackball. You can place them in the `/etc/X11/xorg.conf.d` folder.


### The results

Check this nice screenshot:

![Screenshot](./img/screenshot.png)
