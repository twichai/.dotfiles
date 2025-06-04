VERSION="v0.11.2"
URL="https://github.com/neovim/neovim/releases/download/${VERSION}/nvim-linux-x86_64.tar.gz"
INSTALL_DIR="$HOME/nvim"

echo "📥 Downloading Neovim $VERSION..."
wget -O nvim.tar.gz "$URL"

echo "📦 Extracting..."
mkdir -p "$INSTALL_DIR"
tar -xzf nvim.tar.gz -C "$INSTALL_DIR" --strip-components=1

echo "🧹 Cleaning up..."
rm nvim.tar.gz

# Optionally add to PATH in .zshrc or .zshrc
if ! grep -q 'export PATH="$HOME/nvim/bin:$PATH"' ~/.zshrc; then
  echo 'export PATH="$HOME/nvim/bin:$PATH"' >> ~/.zshrc
  echo "🔧 Added Neovim to PATH in ~/.zshrc"
fi

echo "✅ Neovim installed successfully!"
echo "👉 Restart your terminal or run: source ~/.zshrc"
echo "🚀 You can now run Neovim with: nvim"
