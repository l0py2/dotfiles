# Dotfiles

Dotfiles setup based on [ArchWiki Dotfiles](https://wiki.archlinux.org/title/Dotfiles)

## Cloning

```sh
git clone --bare https://github.com/l0py2/dotfiles.git $HOME/.dotfiles
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
dotfiles config --global status.showUntrackedFiles no
dotfiles checkout -f
```

## Thanks to

- [Catppuccin style guide](https://github.com/catppuccin/catppuccin/blob/main/docs/style-guide.md)
- [Catppuccin foot theme](https://github.com/catppuccin/foot)
- [Catppuccin dunst theme](https://github.com/catppuccin/dunst)
