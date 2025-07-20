@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Tarunpc" (taskkill /f /pid 2136)
if /i "%LOCALHOST%"=="Tarunpc" (taskkill /f /pid 28324)
if /i "%LOCALHOST%"=="Tarunpc" (taskkill /f /pid 12220)
if /i "%LOCALHOST%"=="Tarunpc" (taskkill /f /pid 26684)

del /F cleanup-ansys-Tarunpc-26684.bat
