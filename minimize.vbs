Set oShellApp = CreateObject("Shell.Application")
oShellApp.MinimizeAll

WScript.Sleep 500

Set oShell = CreateObject("WScript.Shell")
oShell.AppActivate "MyScript.bat"