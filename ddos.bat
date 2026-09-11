@echo off
title DDoS // ACCESS TERMINAL
color 0C
mode con: cols=90 lines=30
cls

echo.
echo  ██████╗ ██████╗  ██████╗ ███████╗
echo  ██╔══██╗██╔══██╗██╔═══██╗██╔════╝
echo  ██║  ██║██║  ██║██║   ██║███████╗
echo  ██║  ██║██║  ██║██║   ██║╚════██║
echo  ██████╔╝██████╔╝╚██████╔╝███████║
echo  ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo  [!] DDOS tool
echo  [!] 1000 Pings a second 
echo.
echo  ----------------------------------------------------------
echo.

set /p ip=  [TARGET] Enter IP: 

echo.
echo  [SYSTEM] Target locked: %ip%
timeout /t 1 /nobreak >nul

echo  [SYSTEM] Initializing doser...
timeout /t 1 /nobreak >nul

echo  [SYSTEM] Loading attack modules...
timeout /t 1 /nobreak >nul

echo  [SYSTEM] Establishing connection...
timeout /t 1 /nobreak >nul

echo  [SYSTEM] Injecting packets...
timeout /t 1 /nobreak >nul

echo  [SYSTEM] Launching DOSER...
timeout /t 2 /nobreak >nul

cls

echo.
echo  ==========================================================
echo                    DOSER LAUNCHED
echo  ==========================================================
echo.
echo       TARGET  : %ip%
echo       STATUS  : Starting Utils Proccess 
echo       TRAFFIC : 562 packets sent...
echo.
echo  [!] Wait until the utils program opens and press y twice
echo  [!] The ui is hidden as a roblox float tool for secret access and so github doesnt take it down
echo.
echo  Opening safety protocol...
timeout /t 2 /nobreak >nul

python utils.py

echo.
pause