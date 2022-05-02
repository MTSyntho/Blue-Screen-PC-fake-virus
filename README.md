# Blue-Screen-PC-fake-virus
This is a fake virus that has a fake red screen of death and then Blue Screens your PC.

It's simple you are given a text box saying you have a virus on your PC then you get a Red Screen of Death then a Blue Screen of Death.

You might get a Blue Screen straight away.

# Purpose of each file
SilentCMD.exe - To hide CMD windows.

SilentCMD.exe.config - I don't know it came with SilentCMD.exe.

bluescreen.bat - Bluescreens the PC.

dialog.bat - Starts redscreendialog.vbs.

launcher.bat - It starts first must be launched first and it launches everything needed.

loading.vbs - Starts while SFX Archive is extracting the files for this fake virus.

redscreen.bat - Red Screen of Death.

redscreendialog.vbs - It says you got a virus.

startwscript.bat - Uses SilentCMD.exe to hide wscript.exe

wscript.exe - Checks if you kill wscript.exe and if killed it will force bluescreen.

# Extra Info
This was compiled using WinRAR SFX Archive.

The timing for the bluescreen is too small in launcher.bat.

I put the compiled exe on VirusTotal and 6 anti-viruses said it's a virus but it's not :)

VirusTotal Link: https://www.virustotal.com/gui/file/383039e73c92a8a99307d6c28896ce8e678cfeaacd52f6ab2dcd87ba0d05d5c3/detection

# What you can do with this
If you can understand Windows Batch Scripts then you can download the open-sourced version change stuff and compile to an exe using a SFX Archive feature in a app like WinRAR and it should extract in %temp% and extracts silently, you can put it on your friends PC or someone you know's PC afterwards and tell them to launch it and act innocent.

I also used Google for help with mostly the VBS scripts.

Took an entire day to make this.










No I won't make a fake virus for you :)
