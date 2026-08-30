Android16-Debian13-GUI | KDE

This repository contains an automated bash script (`main.sh`) designed to provision Android 16 Debian 13 system with essential developer tools, containerization utilities, and a lightweight KDE Plasma desktop environment accessible via remote desktop (XRDP).

---
## ⚡ Quick Start

If you want to execute the setup immediately without cloning the repository, you can run the script directly from GitHub. 

Open your terminal and run:

```bash
curl -SL https://github.com/ITJosue/Android16-Debian13-GUI/raw/refs/heads/main/main.sh | bash
```

## 🚀 What Does This Project Do?

---
The `main.sh` script automates the installation and configuration of several key system components:

- **System Updates:** Refreshes package lists to ensure the latest software is installed.
- **Developer & Terminal Tools:** Installs alternative shells (`zsh`, `fish`) and helpful command-line utilities (`tldr`).
- **Container & Management Utilities:** Sets up `podman`, `podman-docker`, `distrobox`, `qemu-utils`, and `cockpit` for robust container and virtual machine management.
- **Lightweight Desktop Environment:** Installs a minimal version of KDE Plasma Desktop, Xorg, and the SDDM display manager without unnecessary bloated packages.
- **Remote Access:** Configures XRDP and KWin X11 so the desktop environment can be accessed remotely.
- **Boot Configuration:** Sets the system's default boot target to graphical mode so it launches the desktop environment on startup.

---
## Please note Android 16 Terminal is still under development, it can be very unstable.
