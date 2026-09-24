#!/bin/bash

# 1. Update package lists 
sudo apt update

# 2. install packages 
sudo apt install -y cockpit-* incus* podman* distrobox

# 3. Run scripts inside the 'debian' user context
sudo -u debian -H bash << 'EOF'
curl -fsSL https://pixi.sh/install.sh | sh
curl -fsSL https://antigravity.google/cli/install.sh | bash
EOF
