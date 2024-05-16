#! /bin/bash
battery=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | tr -d ' ' | grep percentage | grep -o "[0-9]*")

echo " $battery%"
