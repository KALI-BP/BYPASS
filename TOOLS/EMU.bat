��
@echo off
:: Check if the file is running as administrator.
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo This script requires administrative privileges. Restarting as administrator...
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)



:33
mode con: cols=100 lines=30
:loop
echo MSGBOX "Open game loop and press OK ",48,"CREATE BY ISSA" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs
@shift /0
?t
@shift /0
@cd/d "%~dp0"
adb.exe kill-server
adb.exe start-server
adb.exe devices
adb connect emulator-5554
adb.exe -s emulator-5554 root
adb.exe -s emulator-5554 remount
adb shell settings get secure android_id
set tool= 34
Setlocal EnableDelayedExpansion
Set RNDtool=%tool%
Set Alphanumer=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
Set Noradin=%Alphanumer%987654321
:AA
IF NOT "%Noradin:~18%"=="" SET Noradin=%Noradin:~9%& SET /A NII+=9& GOTO :AA
SET UC=%Noradin:~9,1%
SET /A NII=NII+UC
Set Count=0
SET RndAlphaNum=
:BB
Set /a Count+=1
SET RND=%Random%
Set /A RND=RND%%%NII%
SET RndAlphaNum=!RndAlphaNum!!Alphanumer:~%RND%,1!
If !Count! lss %RNDtool% goto BB
 
 start "" https://discord.gg/ephax
 
cls
adb shell settings put secure android_id %RndAlphaNum%
cls
cls
echo %username% Your new id is : %RndAlphaNum%
pause 
goto Menu


