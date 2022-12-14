#!/bin/bash


########
# NVIM #
########

# we first make sure to create the folders in the .config directory -p makes sure that if the folders exist we dont get an error;
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"

# now we make the symlink from our dotfiles to the .config folder / -s indicates we want a symlink not a hardlink / -f forces the creation of the link. it removes existing files with the same name.
# ln -sf <Target = main file> <symlink = where to put the symlink of the file>
ln -sf "$HOME/dotfiles/nvim/init.lua" "$HOME/.config/nvim"

## copying all lua files to the .config directory
cp -r "$HOME/dotfiles/nvim/*" "$HOME/.config/nvim"
