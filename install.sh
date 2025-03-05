#!/bin/bash

# Get script directory (dotfiles repo location)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
INSTALL_SCRIPTS="$SCRIPT_DIR/install-scripts"

echo "🚀 Running install scripts..."

for script in "$INSTALL_SCRIPTS"/*.sh; do
    echo "🔹 Running $script..."
    bash "$script"
done

echo "✅ All tools installed successfully!"
