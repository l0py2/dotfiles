#!/bin/sh

copy common/home "$HOME"

mkdir -p "$HOME/.config"
copy common/bash "$HOME/.config"
copy common/git "$HOME/.config"
copy common/shell "$HOME/.config"
