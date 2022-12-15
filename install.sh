#!/bin/bash


########
# NVIM #
########

## copying all lua files to the .config directory
cp -R "$HOME/dotfiles/nvim/" "$HOME/.config/nvim/"




########
# tmux #
########
#install plugin manager for tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -sf "~/dotfiles/tmux/.tmux.conf" "~/.tmux.conf"
# -->>>> to install the tmux plugins on first load press ctr + a then press SHIFT + I 
