#!/bin/bash

# 1. Update package lists 
sudo apt update

# 2. install packages 
sudo apt install -y cockpit-* incus* podman* distrobox

# 3. add user and set password 
Sudo adduser superuser && sudo passwd superuser

curl -fsSL https://pixi.sh/install.sh | sh