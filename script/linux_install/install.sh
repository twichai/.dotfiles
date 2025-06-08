#!/bin/bash

echo "Updating package lists..."
sudo apt update

echo "Installing sway..."
sudo apt install -y sway

echo "Installing rofi..."
sudo apt install -y rofi

echo "Installing Neovim..."
chmod u+x nvim-linux-x86_64.appimage && ./nvim-linux-x86_64.appimage
./nvim-linux-x86_64.appimage --appimage-extract
./squashfs-root/usr/bin/nvim

echo "Cleaning up..."
rm -rf squashfs-root nvim-linux-x86_64.appimage

echo "Installing alacritty..."
sudo apt install -y alacritty

echo "Install fzf"
sudo apt install fzf


echo "Installation process finished! 🎉"
