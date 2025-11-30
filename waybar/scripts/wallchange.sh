#!/bin/zsh

WALL_DIR="~/wallpaper/walls/anime"
/usr/bin/swww img "$WALL_DIR/$(ls $WALL_DIR | shuf -n 1)" --transition-type $(printf "%s\n" top bottom center right left | shuf -n 1) --transition-fps 144
