#!/bin/sh

copy common/home "$HOME"

copy wayland/hypr "$XDG_CONFIG_HOME/hypr"
copy wayland/waybar "$XDG_CONFIG_HOME/waybar"
copy wayland/foot "$XDG_CONFIG_HOME/foot"
copy common/nvim "$XDG_CONFIG_HOME/nvim"
copy common/mpd "$XDG_CONFIG_HOME/mpd"
copy common/ncmpcpp "$XDG_CONFIG_HOME/ncmpcpp"
