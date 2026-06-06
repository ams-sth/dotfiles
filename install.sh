#!/bin/zsh
set -e

echo "Setting up dotfiles..."

# Copy scripts to ~/.local/bin
mkdir -p ~/.local/bin
cp bin/cpp-new ~/.local/bin/
chmod +x ~/.local/bin/cpp-new

echo "Done!"
