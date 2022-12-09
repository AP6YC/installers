# Update and upgrade
sudo apt update
sudo apt upgrade

# Install initial dependencies
sudo apt install \
  git \
  zsh \
  tmux \
  neofetch

# Ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
