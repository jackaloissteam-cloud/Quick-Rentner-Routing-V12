@echo off
chcp 65001 >nul
title Drude Route V6.8 PRO Server
cd /d "%~dp0"

echo.
echo ==========================================
echo  Route VPT Jedi Drude V6.8 PRO
echo ==========================================
echo.
echo Starte lokalen Webserver auf Port 8000 ...
echo.
echo AM PC OEFFNEN:
echo   http://localhost:8000/index.html?v=68
echo.
echo AM IPHONE IM GLEICHEN WLAN OEFFNEN:
echo   http://DEINE-PC-IP:8000/index.html?v=68
echo.
echo Deine IPv4-Adresse:
ipconfig | findstr /i "IPv4"
echo.
echo WICHTIG:
echo Dieses Fenster offen lassen.
echo Wenn Port 8000 belegt ist, dieses Fenster schliessen und neu starten.
echo.

py -m http.server 8000

pause
