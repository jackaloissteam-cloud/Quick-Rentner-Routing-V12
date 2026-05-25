@echo off
chcp 65001 >nul
title Drude Route Server V6.5
cd /d "%~dp0"
echo.
echo ==========================================
echo  Route VPT Jedi Drude V6.5 NETZ
echo ==========================================
echo.
echo Auf PC:     http://localhost:8000/index.html
echo Auf iPhone: http://DEINE-PC-IP:8000/index.html
echo.
echo Deine IPv4-Adresse:
ipconfig | findstr /i "IPv4"
echo.
echo Fenster offen lassen.
echo.
py -m http.server 8000
pause
