@echo off
title JAY FITS Website Server
cd /d "%~dp0"
set PATH=C:\Users\suree\nodejs;%PATH%
echo ==================================================
echo   Starting JAY FITS Website on http://localhost:5000
echo ==================================================
timeout /t 2 >nul
start "" "http://localhost:5000"
node server/index.js
pause
