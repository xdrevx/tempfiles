@echo off
chcp 65001 >nul
title Rueben - Launching (Reconfiguring Windows)
goto one

rem Credits to Rueben for the script
rem Credits to online-fix.me for Minecraft generic fix method

:example
title Rueben - Launching 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                 [38;5;21m██████╗ ██╗   ██╗███████╗██████╗ ███████╗███╗   ██╗
echo                                 [38;5;27m██╔══██╗██║   ██║██╔════╝██╔══██╗██╔════╝████╗  ██║
echo                                 [38;5;33m██████╔╝██║   ██║█████╗  ██████╔╝█████╗  ██╔██╗ ██║
echo                                 [38;5;39m██╔══██╗██║   ██║██╔══╝  ██╔══██╗██╔══╝  ██║╚██╗██║
echo                                 [38;5;45m██║  ██║╚██████╔╝███████╗██████╔╝███████╗██║ ╚████║
echo                                 [38;5;201╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═════╝ ╚══════╝╚═╝  ╚═══╝
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
start explorer.exe
start minecraft://
timeout /t 5 >nul
chcp 437 >nul
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Rueben', 'Minecraft.Windows.exe process 1 permanent unlock success', [System.Windows.Forms.ToolTipIcon]::None)}"
chcp 65001 >nul
pause >nul

:one
taskkill /f /im explorer.exe
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                 [38;5;21m██████╗ 
echo                                 [38;5;27m██╔══██╗
echo                                 [38;5;33m██████╔╝
echo                                 [38;5;39m██╔══██╗
echo                                 [38;5;45m██║  ██║
echo                                 [38;5;201╚═╝  ╚═╝
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
timeout /t 1 >nul
goto two

:two
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                 [38;5;21m██████╗ ██╗   ██╗
echo                                 [38;5;27m██╔══██╗██║   ██║
echo                                 [38;5;33m██████╔╝██║   ██║
echo                                 [38;5;39m██╔══██╗██║   ██║
echo                                 [38;5;45m██║  ██║╚██████╔╝
echo                                 [38;5;201╚═╝  ╚═╝ ╚═════╝ 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
timeout /t 1 >nul
goto three

:three
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                 [38;5;21m██████╗ ██╗   ██╗███████╗
echo                                 [38;5;27m██╔══██╗██║   ██║██╔════╝
echo                                 [38;5;33m██████╔╝██║   ██║█████╗  
echo                                 [38;5;39m██╔══██╗██║   ██║██╔══╝  
echo                                 [38;5;45m██║  ██║╚██████╔╝███████╗
echo                                 [38;5;201╚═╝  ╚═╝ ╚═════╝ ╚══════╝
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
timeout /t 1 >nul
goto four

:four
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                 [38;5;21m██████╗ ██╗   ██╗███████╗██████╗ 
echo                                 [38;5;27m██╔══██╗██║   ██║██╔════╝██╔══██╗
echo                                 [38;5;33m██████╔╝██║   ██║█████╗  ██████╔╝
echo                                 [38;5;39m██╔══██╗██║   ██║██╔══╝  ██╔══██╗
echo                                 [38;5;45m██║  ██║╚██████╔╝███████╗██████╔╝
echo                                 [38;5;201╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═════╝ 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
timeout /t 1 >nul
goto five

:five
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                 [38;5;21m██████╗ ██╗   ██╗███████╗██████╗ ███████╗
echo                                 [38;5;27m██╔══██╗██║   ██║██╔════╝██╔══██╗██╔════╝
echo                                 [38;5;33m██████╔╝██║   ██║█████╗  ██████╔╝█████╗  
echo                                 [38;5;39m██╔══██╗██║   ██║██╔══╝  ██╔══██╗██╔══╝  
echo                                 [38;5;45m██║  ██║╚██████╔╝███████╗██████╔╝███████╗
echo                                 [38;5;201╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═════╝ ╚══════╝
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
timeout /t 1 >nul
goto example
