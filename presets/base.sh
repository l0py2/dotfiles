#!/bin/sh

copy common/home "$HOME"

mkdir -p "$HOME/.config"
copy common/bash "$HOME/.config/bash"
copy common/git "$HOME/.config/git"
copy common/shell "$HOME/.config/shell"
