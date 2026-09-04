@echo off
title YouTube Downloader
cd /d "%~dp0"
if exist "dist-electron\win-unpacked" (
  for /r "dist-electron" %%f in (*.exe) do ( start "" "%%f" & exit /b 0 )
)
if exist "release" (
  for /r "release" %%f in (*.exe) do ( start "" "%%f" & exit /b 0 )
)
if not exist node_modules (
  echo Installing dependencies...
  npm install --prefer-offline
)
npm start
