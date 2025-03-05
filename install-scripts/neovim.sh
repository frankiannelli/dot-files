#!/bin/bash

brew install neovim


# Backup existing Neovim configs
mv ~/.config/nvim{,.bak}
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

# Clone LazyVim starter
git clone https://github.com/LazyVim/starter ~/.config/nvim

# Remove Git history to make it your own
rm -rf ~/.config/nvim/.git

echo "LazyVim installed successfully! Your old configs are backed up with .bak"
