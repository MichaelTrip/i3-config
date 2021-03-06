#!/bin/bash

set -x
grimshot save screen /tmp/screenshot.png
convert /tmp/screenshot.png -blur 0x5 /tmp/screenshotblur.png
rm /tmp/screenshot.png

# Times the screen off and puts it to background
swayidle \
    timeout 10 'swaymsg "output * dpms off"' \
    resume 'swaymsg "output * dpms on"' &
# Locks the screen immediately

#swaylock -c 550000 --debug
swaylock -i /tmp/screenshotblur.png
# Kills last background task so idle timer doesn't keep running
kill %%
