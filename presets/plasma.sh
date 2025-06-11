#!/bin/sh

copy common/home "$HOME"

copy common/bash "$XDG_CONFIG_HOME/bash"
copy common/git "$XDG_CONFIG_HOME/git"
copy common/nvim "$XDG_CONFIG_HOME/nvim"
copy common/shell "$XDG_CONFIG_HOME/shell"
