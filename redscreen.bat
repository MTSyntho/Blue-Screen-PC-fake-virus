@echo off
title RED SCREEN FAKE VIRUS ehh why you read this
color 4f

:fullscreen
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"
cls
goto a

:a
cls
echo Your PC has been corrupted.
echo.
echo Well %username%, since this virus has corrupted your Windows Operating System and Your Files too.
echo.
echo This is the red screen of death
echo.
echo This was made for fun, out of boredom
echo.
echo It ain't my fault you downloaded this virus.
ping localhost -n 6 > nul
echo.
echo.
echo.
echo.
echo.
echo.
echo Well uhh you probably already knew but this is fake i'm pretty sure you already knew.
echo.
echo If you had important stuff open then sorry but I don't think there is anyway to recover it.
echo.
echo Just restart your PC
pause > nul
goto fake

:fake
cls
echo Your PC has been corrupted.
echo.
echo Well %username%, since this virus has corrupted your Windows Operating System and Your Files too.
echo.
echo This is the red screen of death
echo.
echo This was made for fun, out of boredom
echo.
echo It ain't my fault you downloaded this virus.
echo.
echo.
echo.
echo.
echo.
echo.
echo Well uhh you probably already knew but this is fake i'm pretty sure you already knew.
echo.
echo If you had important stuff open then sorry but I don't think there is anyway to recover it.
echo.
echo Just restart your PC
pause > nul
goto fake