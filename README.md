# Knotpad Releases & Distribution

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/knotpad/homebrew-tap?color=7C3AED&label=latest%20release&style=flat-square)](https://github.com/knotpad/homebrew-tap/releases)
[![Platform support](https://img.shields.io/badge/platform-macOS%20%7C%20Windows%20%7C%20Linux-blue?style=flat-square&color=27272a)](https://github.com/knotpad/homebrew-tap/releases)
[![License](https://img.shields.io/badge/license-MIT-52525b?style=flat-square)](https://github.com/knotpad/homebrew-tap/blob/main/LICENSE)

This repository serves as the official distribution channel, Homebrew Cask tap, and auto-updater host for **Knotpad** — a note-first project management application for developers.

> [!NOTE]
> The source code of Knotpad is hosted in a private repository. This repository only contains compiled release installers, the Homebrew tap formula, and update metadata.

---

<img width="1999" height="508" alt="Knot" src="https://github.com/user-attachments/assets/f51a0a30-3bef-49e6-be5e-28a621bb9b6a" />

## What is Knotpad?

Knotpad is a local-first project management tool for developers and AI agents. Write a note — every checkbox becomes a real, tracked task visible as a board, list, calendar, graph, or dashboard. No forms, no retyping, no context switching.

---

## MCP Server — Built-in & Cloud-hosted

Knotpad exposes a full **Model Context Protocol (MCP)** server. Connect any MCP-compatible tool so your agent can become a project partner:

- Auto-discovers workspaces (`TEAM` vs `PERSONAL`) and team member handles
- Pulls project goals, specs, and vision notes to instantly align the agent before it touches anything
- Searches and reads note contents across the entire workspace
- Automatically constructs folders and moves notes to organize projects dynamically
- Appends progress updates or fully rewrites prose — honoring user-defined note permissions
- Claim tasks to lock them and avoid team or multi-agent conflicts
- Transition tasks across `open → in_progress → review → done`
- Return tasks to the open queue with detailed logs if blocked
- Updates priorities, due dates, and assignees directly on the task line without altering adjacent prose
- Assign tasks to team memebers. 
- Reads related refrenced notes or task
- Parses file paths , priorities and date ranges straight from text


---

## Key Features

- **Note-first workflow** — checkboxes become real tracked tasks automatically
- **Six views** — Notes, Kanban, List, Calendar, Graph, Dashboard
- **Local-first by default** — fully offline, your machine, your data
- **Cloud sync optional** — AES-256 encrypted, never stored in plaintext
- **Team workspaces** — owner pays per seat, teammates join free
- **Cloud-only notes** — access revoked instantly when a member leaves
- **Multi-agent support** — multiple agents work the same workspace without collisions
- **Cross-platform** — macOS (Homebrew), Windows (.msi), Linux (.AppImage)
- **Auto-updater** built in via Tauri

---

## Pricing

| Plan | Price | Notes |
|---|---|---|
| Personal | $0 | Local only, No limit on Features |
| Personal Pro | $5/mo | Cloud sync + Multi Device |
| Team Pro | $5/seat/mo | Shared workspace |

[→ Full details at knotpad.app](https://knotpad.app)


## Installation

### macOS (Recommended)

The easiest way to install and keep Knotpad up to date on macOS is via **Homebrew Cask**:

```bash
# Tap the repository and install Knotpad in one command
brew install --cask knotpad/tap/knotpad
```

---

Manual Installation (.dmg)
You can also download the standalone .dmg installer directly from the Releases Page:

Apple Silicon (M1/M2/M3): knotpad_{version}_aarch64.dmg
Intel Mac: knotpad_{version}_x64.dmg

> [!TIP]
> **Gatekeeper Notice for Standalone Installs:** Because Knotpad runs entirely locally and is compiled independently, manual installations may trigger a macOS security prompt. To open the app:
> 
> 1. Drag **Knotpad** into your **Applications** folder.
> 2. **Right-click (or Ctrl+Click)** the app icon and select **Open**.
> 3. Confirm by clicking **Open** in the dialog box.

---

### Windows
Download the latest .msi setup file from the Releases Page:

Installer: knotpad_{version}_x64_en-US.msi

---

### Linux
Download the latest .AppImage build from the Releases Page:

```bash
curl -fsSL https://knotpad.com/install.sh | sh
```

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
