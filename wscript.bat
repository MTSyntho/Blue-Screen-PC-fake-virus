@echo off
SETLOCAL EnableExtensions
goto check

:check
set EXE=wscript.exe

FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq %EXE%"') DO IF %%x == %EXE% goto ProcessFound

goto ProcessNotFound

:ProcessFound
goto check

:ProcessNotFound
bluescreen.bat