#!/bin/bash

# 1. Update package lists 123
sudo apt update

sudo apt install -y cockpit-* distrobox fish tldr zsh podmansh swtpm podman-docker qemu-utils

# 2. Install KDE Plasma Desktop and Xorg
# Using --no-install-recommends keeps the installation lighter
sudo apt install -y --no-install-recommends xserver-xorg kde-plasma-desktop sddm

# 3. Install XRDP for remote access
sudo apt install -y xrdp

# 4. Install KWin X11 (Window Manager)
sudo apt install -y kwin-x11

# 5. Set the system to boot into graphical mode by default
sudo systemctl set-default graphical.target

echo "Setup complete. Please set a password for your user if you haven't already."
