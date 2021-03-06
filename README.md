# `i3-gaps / gnome-i3` and `sway` config

![Author](https://img.shields.io/badge/guru-michaeltrip-3399cc.svg?logo=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGRlZnM+CjxjbGlwUGF0aCBpZD0iYSI+CjxwYXRoIGQ9Im0wIDI0NS41aDM4OC44NnYtMjQ1LjVoLTM4OC44NnoiLz4KPC9jbGlwUGF0aD4KPC9kZWZzPgo8ZyB0cmFuc2Zvcm09Im1hdHJpeCguMTgxMzcgMCAwIC0uMTgxMzcgLTE4LjYzMyAzOC41OTkpIiBjbGlwLXBhdGg9InVybCgjYSkiPgo8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxOTEuMjkgNDAuODcyKSI+CjxwYXRoIGQ9Im0wIDBjNDUuODU1IDAgODMuMTYyIDM3LjMwNiA4My4xNjIgODMuMTYyIDAgNDUuODU1LTM3LjMwNyA4My4xNjItODMuMTYyIDgzLjE2Mi00NS44NTQgMC04My4xNjItMzcuMzA3LTgzLjE2Mi04My4xNjIgMC00NS44NTYgMzcuMzA4LTgzLjE2MiA4My4xNjItODMuMTYyIiBmaWxsPSIjZmZmIi8+CjwvZz4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMjAyLjI2IDEwMi40KSI+CjxwYXRoIGQ9Im0wIDAtMjguMDIzIDUyLjc4NmMxLjQxNC0yLjg0IDEuNTAyLTYuMjg4LTAuMDk5LTkuMzAzbC05LjAwMi0xNi45NiAxOS4xNDYtMzYuMDY4YzEuODMtMy40NDMgNS4zNTQtNS40MDYgOC45OTktNS40MDYgMS42MDkgMCAzLjI0MSAwLjM4NCA0Ljc2MyAxLjE5MSA0Ljk2MyAyLjYzNSA2Ljg1MSA4Ljc5NCA0LjIxNiAxMy43NiIgZmlsbD0iIzllYzllZCIvPgo8L2c+CjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2MC4zNyAxNTkuNikiPgo8cGF0aCBkPSJtMCAwYzQuOTY4IDIuNjM1IDExLjEyNiAwLjc0NyAxMy43Ni00LjIxNmwwLjEwNS0wLjJjLTAuOTEzIDEuODM2LTIuMzY2IDMuNDIyLTQuMzE1IDQuNDU3LTQuOTYgMi42MzUtMTEuMTI0IDAuNzQ4LTEzLjc1OS00LjIxN2wtMjguMTI3LTUyLjk4NGMtMi42MzctNC45NjUtMC43NDgtMTEuMTI0IDQuMjE2LTEzLjc1OSAxLjUyLTAuODA5IDMuMTUzLTEuMTkxIDQuNzYzLTEuMTkxIDMuNjQ0IDAgNy4xNjkgMS45NjMgOC45OTggNS40MDZsMTkuMTIzIDM2LjAyNi04Ljk4MSAxNi45MTdjLTIuNjM2IDQuOTY0LTAuNzQ3IDExLjEyNiA0LjIxNyAxMy43NjEiIGZpbGw9IiMzMTk5Y2MiLz4KPC9nPgo8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNzQuMjMgMTU1LjE5KSI+CjxwYXRoIGQ9Im0wIDAtMC4xMDUgMC4xOTljLTIuNjM1IDQuOTYzLTguNzkzIDYuODUxLTEzLjc2MSA0LjIxNi00Ljk2NC0yLjYzNS02Ljg1Mi04Ljc5Ni00LjIxNy0xMy43Nmw4Ljk4MS0xNi45MTggOS4wMDIgMTYuOTZjMS42MDIgMy4wMTUgMS41MTMgNi40NjMgMC4xIDkuMzAzIiBmaWxsPSIjM2M2M2FkIi8+CjwvZz4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMjQ1LjYzIDE2MC44MykiPgo8cGF0aCBkPSJtMCAwaC0xOS42ODljNS42MjEgMCAxMC4xNzctNC41NTYgMTAuMTc3LTEwLjE3N3YtMTAuMTc3aDkuNTEyYzUuNjIxIDAgMTAuMTc4IDQuNTU2IDEwLjE3OCAxMC4xNzdzLTQuNTU3IDEwLjE3Ny0xMC4xNzggMTAuMTc3IiBmaWxsPSIjMzE5OWNjIi8+CjwvZz4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMjI1Ljk0IDE2MC44MykiPgo8cGF0aCBkPSJtMCAwaC0xOS42ODdjLTUuNjIxIDAtMTAuMTc2LTQuNTU2LTEwLjE3Ni0xMC4xNzdzNC41NTUtMTAuMTc3IDEwLjE3Ni0xMC4xNzdoOS41MTF2MTAuMTc3YzAgNS42MjEgNC41NTYgMTAuMTc3IDEwLjE3NiAxMC4xNzciIGZpbGw9IiMzMTk5Y2MiLz4KPC9nPgo8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgyMTUuNzYgOTcuMzY5KSI+CjxwYXRoIGQ9Im0wIDBjMC01LjYyMSA0LjU1Ni0xMC4xNzcgMTAuMTc3LTEwLjE3N3MxMC4xNzcgNC41NTYgMTAuMTc3IDEwLjE3N3Y0My4xMTFoLTIwLjM1NHoiIGZpbGw9IiMzMTk5Y2MiLz4KPC9nPgo8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgyMjUuOTQgMTYwLjgzKSI+CjxwYXRoIGQ9Im0wIDBjLTUuNjIgMC0xMC4xNzYtNC41NTYtMTAuMTc2LTEwLjE3N3YtMTAuMTc3aDIwLjM1NHYxMC4xNzdjMCA1LjYyMS00LjU1NyAxMC4xNzctMTAuMTc4IDEwLjE3NyIgZmlsbD0iIzNjNjNhZCIvPgo8L2c+CjwvZz4KPC9zdmc+Cg==)![Maintenance](https://img.shields.io/maintenance/yes/2022.svg)![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/michaeltrip/i3-config)![GitHub](https://img.shields.io/github/license/michaeltrip/i3-config)![GitHub last commit](https://img.shields.io/github/last-commit/michaeltrip/i3-config?logo=github)![GitHub top language](https://img.shields.io/github/languages/top/michaeltrip/i3-config?logo=github)



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
- i3blocks
- i3-gaps
- i3lock
- ranger
- ueberzug
- [gnome-i3](https://github.com/i3-gnome/i3-gnome)
- gnome-flashback
- conky
- oh-my-zsh
- powerlevel10k
- gvfs-goa

## Additional packages for sway
- sway
- swayidle
- swaylock
- swaybg
- grim
- grimshot
- wev
- wlsunset
- kanshi
- mako
- slurp
- azote
- ttf-font-awesome
- otf-font-awesome
- brightnessctl
- waybar
- wdisplays
- nerd-fonts-roboto-mono
- pipewire
- xdg-desktop-portal
- xdg-desktop-portal-wlr
- wofi
- bemenu
- [Rofi fork for wayland](https://github.com/lbonn/rofi) or aur package `aur/rofi-lbonn-wayland`
- [Swayr a window selector for wayland](https://sr.ht/~tsdh/swayr/) - or aur package `swayr`
- adw-gtk3-dark
- avizo
- brightnessctl
- pamixer
- wdisplays
- [wrandr](https://github.com/csicar/wrandr)
- pulsemixer
- playerctl



### OneLiner for arch
```bash
yay -Syu pavucontrol dmenu rofi pcmanfm chromium picom nitrogen scrot dunst network-manager-applet xautolock i3-gaps i3status i3bar clipit blueman redshift redshift-gtk-git geoclue light i3blocks ranger ueberzug i3-gnome xfce4-power-manager conky powerlevel-10k 
```

## Fonts

Install the Hack Nerd Font.

## How to use this

### `.config` folder

Copy the contents of the `.config`  folder to your `$HOME/.config`


### systemd

Systemd scripts allow machine to sleep when lid is closed. A service is started that locks the screen after going out of suspend. Copy this to `/etc/systemd`

### xorg.conf.d snippets

these scripts are specific for the use of a trackball. You can place them in the `/etc/X11/xorg.conf.d` folder.


### The results

Check this nice screenshot:

![Screenshot](./img/screenshot.png)
