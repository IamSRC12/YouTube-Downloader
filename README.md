# YouTube Downloader — Fast Desktop App

> Clean Electron desktop app to download YouTube videos & audio in your preferred quality. One-click launch via `START.bat`.

<p>
  <img src="https://img.shields.io/badge/Electron-47848F?style=flat-square&logo=electron&logoColor=white" />
  <img src="https://img.shields.io/badge/Platform-Windows-0078D6?style=flat-square&logo=windows&logoColor=white" />
  <img src="https://img.shields.io/badge/License-MIT-green?style=flat-square" />
</p>

## ✨ Features

- Download video & audio (multiple qualities/formats)
- Queue & progress tracking
- Desktop-native experience (Electron) with auto-install via `START.bat`
- Saves to `downloads/` folder

## 🚀 Quick Start

```bash
# Option 1 — Double-click
START.bat

# Option 2 — Manual
npm install
npm start
```

> `START.bat` auto-detects built binaries in `dist-electron/` or `release/`, otherwise installs deps and starts the app.

**Requirements:** Node.js 18+, Windows 10/11.

## 📁 Project Structure

```
YouTube-Downloader/
├── START.bat          # Smart launcher
├── downloads/         # Output folder (git-ignored)
└── dist-electron/     # Built binaries (when packaged)
```

## 🛠️ Build

```bash
npm run build        # package Electron app
```

## 📝 Changelog

See [change_log.txt](change_log.txt) for version history.

## 📄 License

MIT — see [LICENSE](LICENSE).

---

Built by [@IamSRC12](https://github.com/IamSRC12) • Part of the AI & Creative Tools collection.
