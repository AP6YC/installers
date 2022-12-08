# Update and upgrade
pacman -Syu

# Install initial dependencies
sudo pacman -S --needed \
  base-devel \
  git \
  zsh \
  tmux \
  yay
