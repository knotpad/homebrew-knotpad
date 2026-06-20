# Knotpad Releases & Distribution

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/knotpad/knotpad-release?color=7C3AED&label=latest%20release&style=flat-square)](https://github.com/knotpad/knotpad-release/releases)
[![Platform support](https://img.shields.io/badge/platform-macOS%20%7C%20Windows%20%7C%20Linux-blue?style=flat-square&color=27272a)](https://github.com/knotpad/knotpad-release/releases)
[![License](https://img.shields.io/badge/license-MIT-52525b?style=flat-square)](https://github.com/knotpad/knotpad-release/blob/master/LICENSE)

This repository serves as the official distribution channel, Homebrew Cask tap, and auto-updater host for **Knotpad** — a note-first project management application for developers.

> [!NOTE]
> The source code of Knotpad is hosted in a private repository. This repository only contains compiled release installers, the Homebrew tap formula, and update metadata.

---

<img width="1999" height="508" alt="Knot" src="https://github.com/user-attachments/assets/f51a0a30-3bef-49e6-be5e-28a621bb9b6a" />


## Installation

### macOS (Recommended)

The easiest way to install and keep Knotpad up to date on macOS is via **Homebrew Cask**:

```bash
# Tap the repository and install Knotpad in one command
brew install --cask knotpad/knotpad-release/knotpad
```

---

Manual Installation (.dmg)
You can also download the standalone .dmg installer directly from the Releases Page:

Apple Silicon (M1/M2/M3): knotpad_{version}_aarch64.dmg
Intel Mac: knotpad_{version}_x64.dmg
TIP

Gatekeeper Notice for Manual Installs: Because Knotpad runs entirely locally and is compiled independently, manual installations may trigger a macOS security prompt. To open the app, Right-click (Control-click) the app icon in your Applications folder and select Open.

---

### Windows
Download the latest .msi setup file from the Releases Page:

Installer: knotpad_{version}_x64_en-US.msi

---

### Linux
Download the latest .AppImage build from the Releases Page:

Standalone build: knotpad_{version}_amd64.AppImage
bash

```
# Make the download executable and run
chmod +x knotpad_{version}_amd64.AppImage
./knotpad_{version}_amd64.AppImage
```

---

## Auto-Updater
Knotpad includes an auto-updater powered by Tauri. When a new version is pushed to this repository:

The built-in updater plugin will detect the release via updater.json.
A native prompt will appear inside the desktop app offering to download and apply the update.


## License
Knotpad is distributed under the MIT License. Developed by Nexstrive Services.
