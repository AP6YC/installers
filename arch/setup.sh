# Update and upgrade
pacman -Syu

# Install initial dependencies
sudo pacman -S --needed \
  base-devel \
  git \
  zsh \
  tmux \
  yay

# Ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
