#!/bin/bash

sleep 3

WALLPAPER_DIRECTORY=/home/greg/.config/hypr/hyprpaper

WALLPAPER=$(find "$WALLPAPER_DIRECTORY" -type f | shuf -n 1)

hyprctl hyprpaper preload "$WALLPAPER"
hyprctl hyprpaper wallpaper "DP-1, $WALLPAPER"

WALLPAPER=$(find "$WALLPAPER_DIRECTORY" -type f | shuf -n 1)

hyprctl hyprpaper preload "$WALLPAPER"
hyprctl hyprpaper wallpaper "DP-2, $WALLPAPER"

sleep 1

hyprctl hyprpaper unload unused
