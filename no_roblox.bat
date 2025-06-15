@echo off

REM Inchide Roblox daca e instalat (da' daca nu, nu crash-uieste)
taskkill /IM robloxplayer.exe /F >nul 2>&1
taskkill /IM robloxstudio.exe /F >nul 2>&1

REM Text-to-Speech fix
powershell -Command "Add-Type -AssemblyName System.Speech; $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer; $speak.Speak('Naa bro roblox is trash play minecraft insted    let me help you');"

REM Porneste Feather Launcher
start "" "C:\Program Files\Feather Launcher\Feather Launcher.exe"
