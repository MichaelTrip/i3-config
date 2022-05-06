#!/bin/bash

killall conky
conky -c $HOME/.config/conky/scripts/conky_simple &
