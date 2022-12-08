# Install arch dependencies
sh -c "$(curl -fsSL https://raw.githubusercontent.com/AP6YC/installers/main/arch/setup.sh)"

# Install npm then homebridge
sudo pacman -Sy --needed nodejs-lts-gallium npm make gcc net-tools
sudo npm install -g --unsafe-perm homebridge homebridge-config-ui-x
sudo hb-service install --user homebridge

# Install pihole
# git clone --depth 1 https://github.com/pi-hole/pi-hole.git Pi-hole
# cd "Pi-hole/automated install/"
# sudo bash basic-install.sh
