#!/bin/bash

cd ~/Pictures/wallpapers/
while : ; do
   file="$(ls *.png | sort -R | tail -1)"
   swww img "$file"
   sleep 10
done
