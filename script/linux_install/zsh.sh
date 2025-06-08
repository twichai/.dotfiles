#!/bin/bash

# Exit if any command fails
set -e

echo "📦 Installing Zsh..."
sudo apt install -y zsh curl git

echo "🐚 Zsh version:"
zsh --version

echo "🌟 Installing Oh My Zsh..."
# Install Oh My Zsh without changing shell immediately
export RUNZSH=no
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "✅ Oh My Zsh installed in ~/.oh-my-zsh"

# Zsh as the default shell
chsh -s "$(which zsh)"
echo "✅ Default shell changed to Zsh. Please log out and back in."

echo "🎉 Done! You can start Zsh by typing: zsh"

