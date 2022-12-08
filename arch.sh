# Install initial dependencies
sudo pacman -S --needed \
  base-devel \
  git \
  zsh \
  tmux
  
# Install yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
