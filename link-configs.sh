#!/bin/bash

echo "🔗 Linking configuration files..."

# Get the directory of this script (dotfiles repo location)
DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CONFIGS_DIR="$DOTFILES_DIR/configs"

# Symlink each config file
ln -sfn "$CONFIGS_DIR/zshrc" "$HOME/.zshrc"
ln -sfn "$CONFIGS_DIR/zellij" "$HOME/.config/zellij"
ln -sfn "$CONFIGS_DIR/nvim" "$HOME/.config/nvim"

echo "✅ Config files linked!"
