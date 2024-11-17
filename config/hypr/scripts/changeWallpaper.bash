#!/usr/bin/bash

# get the name of wallpaper with it's location
# wallpaper location
WALL_DIR=$HOME/.config/wallpapers
# get random wallpaper with it's pull path
WALL="$WALL_DIR/$(ls $WALL_DIR | shuf -n 1)"

# command to change wallpaper using swww
swww img $WALL --transition-type grow --transition-pos 0.8,1.0  --transition-bezier .26,.8,.72,.29


# $HOME/.local/bin/chbg