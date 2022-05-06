#!/bin/bash

killall conky
conky -c $HOME/.i3/conky/scripts/conky_simple &
conky -c $HOME/.i3/conky/scripts/conky_simple_screen2 &
