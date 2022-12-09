# Install arch dependencies
sh -c "$(curl -fsSL https://raw.githubusercontent.com/AP6YC/installers/main/ubuntu/setup.sh)"

# Homebridge

# Add homebridge GPG key
curl -sSfL https://repo.homebridge.io/KEY.gpg | sudo gpg --dearmor | sudo tee /usr/share/keyrings/homebridge.gpg  > /dev/null

# Add homebridge repo to system resources
echo "deb [signed-by=/usr/share/keyrings/homebridge.gpg] https://repo.homebridge.io stable main" | sudo tee /etc/apt/sources.list.d/homebridge.list > /dev/null

# Update repos and install
sudo apt-get update
sudo apt-get install homebridge

# Pihole

# Install pihole
git clone --depth 1 https://github.com/pi-hole/pi-hole.git Pi-hole
cd "Pi-hole/automated install/"
sudo bash basic-install.sh
