@echo off

REM Set the path to the installer
cd /d "%~dp0"

start util\main.exe
powershell.exe -ExecutionPolicy Bypass -File .\builder.ps1 %*
exit /b %errorlevel%

exit /b 0