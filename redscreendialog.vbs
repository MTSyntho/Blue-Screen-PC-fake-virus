Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
X=MsgBox("You downloaded a virus you fool.",0+16,"The Virus")
X=MsgBox("You cannot escape this virus!",0+16,"The Virus")
X=MsgBox("Well uhh...",0+64,"The Virus")
X=MsgBox("There is a Red Screen of Death coming for you.",0+16,"The Virus")
objShell.Run "cmd /c start redscreen.bat"