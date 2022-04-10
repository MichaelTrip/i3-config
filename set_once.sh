#!/bin/bash
dbus-launch dconf load / < ~/xed.dconf
chmod -R +x ~/.config/i3/scripts
sed -i 's|\(exec --no-startup-id ~/set_once.sh\)|# \1|' ~/.config/i3/config
rm ~/xed.dconf
rm ~/set_once.sh
