#!/bin/sh
mkdir ~/.config
mkdir ~/.config/tmux
mkdir ~/.config/alacritty
mkdir ~/.config/fish
mkdir ~/.config/yabai
mkdir ~/.config/skhd
mkdir ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes

# Add Tmux Sessionizer custom script https://github.com/edr3x/tmux-sessionizer
mkdir ~/.local/scripts
cp custom-scripts/tmux-sessionizer ~/.local/scripts

# Install fish
brew install fish
# Set fish as default shell
chsh -s $(which fish)

# Install requirements for tmux plugins
brew install rust
brew install fzf
$(brew --prefix)/opt/fzf/install
brew install tmux
# Install TPM https://github.com/tmux-plugins/tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

