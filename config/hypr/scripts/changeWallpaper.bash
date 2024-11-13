#!/usr/bin/bash

# get the name of wallpaper with it's location
# wallpaper location
WALL_DIR=$HOME/.config/wallpapers
# get random wallpaper with it's pull path
WALL="$WALL_DIR/$(ls $WALL_DIR | shuf -n 1)"

# command to change wallpaper using swww
swww img -o eDP-1,HDMI-A-1 $WALL --transition-type grow --transition-pos 0.8,1.0