#!/bin/sh

copy common/home "$HOME"

copy wayland/hypr "$XDG_CONFIG_HOME/hypr"
copy common/nvim "$XDG_CONFIG_HOME/nvim"
copy common/mpd "$XDG_CONFIG_HOME/mpd"
