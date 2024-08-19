#!/usr/bin/env bash

killall -q waybar

# Launch bar1 and bar2
waybar 2>&1 | tee -a /tmp/waybar.log &
disown

echo "Bars launched..."