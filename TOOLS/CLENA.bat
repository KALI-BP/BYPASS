��
@echo off
:: Check if the file is running as administrator.
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo This script requires administrative privileges. Restarting as administrator...
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

cls 
start "" https://discord.gg/ephax
cls 
color C
:start 
cls 
 
title 
mode con mode con: cols=110 lines=50 
 
color B
@echo off 
echo  
title 
 
color A
title 


:: Activate Ultimate Power Plan
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
echo Ultimate Power Plan activated.


netsh interface ip show config
ipconfig /all
color 7
ipconfig /registerdns
ipconfig /displaydns
color 2
ipconfig /release
ipconfig /renew
color 3
ipconfig /flushdns
netsh int ip reset
color C
netsh winsock reset
color 9
netsh interface ipv4 reset
netsh interface ipv6 reset
netsh advfirewall reset
color 5
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q  "%userprofile%\Local Settings\Temp\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q  "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\Excel8.0\*.exd??
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Office\*.tmp"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /s /q C:\Windows\temp\*
del /f /s /q "%userprofile%\recent\*.*"
rd /s /q %windir%\temp & md %windir%\temp
del /q/f/s %TEMP%\*
rd /s /q %windir%\temp & md %windir%\temp
color 3
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
color 2
echo of |clip
rd /q /s c:\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
%SystemRoot%System32Cmd.exe /c Cleanmgr /sageset:16 & Cleanmgr /sagerun:16
del *.log /a /s /q /f
del /s /f /q C:\ProgramData\Tencent
del /s /f /q c:\Windows\Prefetch
del /s /f /q C:\aow_drv.log

TaskKill /F /IM chrome.exe
TaskKill /F /IM opera.exe
TaskKill /F /IM firefox.exe
TaskKill /F /IM service.exe

echo. Clear Trojan On Local Disk (C)
cd C:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf

echo. Clear Trojan On Local Disk (D)
cd D:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf

echo. Clear Trojan On Local Disk (E)
cd E:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf

echo. Clear Trojan On Local Disk (F)
cd f:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf

net start uxsms

del /f /s /q "%systemdrive%\*.tmp"
del /f /s /q "%systemdrive%\*._mp"
del /f /s /q "%systemdrive%\*.log"
del /f /s /q "%systemdrive%\*.gid"
del /f /s /q "%systemdrive%\*.chk"
del /f /s /q "%systemdrive%\*.old"
del /f /s /q "%systemdrive%\*.SWP"

del /f /s /q "C:\*.tmp
del /f /s /q "C:\*._mp"
del /f /s /q "C:\*.log"
del /f /s /q "C:\*.gid"
del /f /s /q "C:\*.chk"
del /f /s /q "C:\*.old"
del /f /s /q "C:\*.SWP"
color 4
del /f /s /q "E:\*.tmp
del /f /s /q "E:\*._mp"
del /f /s /q "E:\*.log"
del /f /s /q "E:\*.gid"
del /f /s /q "E:\*.chk"
del /f /s /q "E:\*.old"
del /f /s /q "E:\*.SWP"

del /f /s /q "D:\*.tmp
del /f /s /q "D:\*._mp"
del /f /s /q "D:\*.log"
del /f /s /q "D:\*.gid"
del /f /s /q "D:\*.chk"
del /f /s /q "D:\*.old"
del /f /s /q "D:\*.SWP"

del /f /s /q "F:\*.tmp
del /f /s /q "F:\*._mp"
del /f /s /q "F:\*.log"
del /f /s /q "F:\*.gid"
del /f /s /q "F:\*.chk"
del /f /s /q "F:\*.old"
del /f /s /q "F:\*.SWP"
color 3
del /f /s /q "%windir%\*.bak"
del /f /s /q "%SystemRoot%\MEMORY.DMP"
del /f /s /q "%SystemRoot%\Minidump.dmp"
del /f /s /q "%SystemRoot%\Minidump\*.*"
del /f /s /q "%SystemRoot%\Minidump\"
rd /s /q "%SystemRoot%\Minidump\"
md "%SystemRoot%\Minidump\"
color 7
reg delete "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
md "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History\*.*"
rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History\"
md "%userprofile%\AppData\Local\Microsoft\Windows\History\"
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
md "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
del /f /s /q "%windir%\temp\*.*"
del /f /s /q "%windir%\temp\"
del /f /s /q "%windir%\prefetch\*.*"
del /f /s /q "%windir%\prefetch\"
rd /s /q "%windir%\prefetch\"
md "%windir%\prefetch\"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\"
del /f /q "%userprofile%\cookies\*.*"
del /f /q "%userprofile%\cookies\"
rd /s /q "%userprofile%\cookies\"
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\Caches\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\Caches\"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\*.*"
color 5
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportQueue\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportQueue\"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ERC\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ERC\"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportQueue\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportQueue\"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.db"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.etl"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp"
rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\"
del /f /s /q "\$Recycle.Bin\"
del /f /s /q "\$Recycle.Bin\*"
del /f /s "/q \$Recycle.Bin\*.*"
rd /s /q "\$Recycle.Bin\"
rd /s /q "\$Recycle.Bin\*"
rd /s /q "\$Recycle.Bin\*.*"
%SystemRoot%\System32\Cmd.exe /c Cleanmgr /sageset:16 & Cleanmgr /sagerun:16
c:\windows\SYSTEM32\cleanmgr.exe /dDrive
chkdsk C:
echo. Now Termine Scan Local Disk [C] !Now Scan [D]
chkdsk D:
echo. Now Termine Scan Local Disk [D] !Now Scan [E]
chkdsk E:
echo. Now Termine Scan Local Disk [E] !Now Scan [F]
chkdsk F:
echo. Now Termine Scan Local Disk [C/D/E/F]
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
echo.
echo.
echo %rw10%    
color 8
cls
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
rd /s /q %windir%\temp & md %windir%\tempdel /f /s /q %systemdrive%\*.tmp
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\Excel8.0\*.exd?
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Office\*.tmp"
del /s /q C:\Windows\temp\*
color 1
del /f /s /q "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q %windir%\temp & md %windir%\temp
del /q/f/s %TEMP%\*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
md %temp%
del c:\WIN386.SWP
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
echo of |clip
rd /q /s c:\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
del *.log /a /s /q /f
color 9
del /s /f /q C:\ProgramData\Tencent
del /s /f /q c:\Windows\Prefetch
del /s /f /q C:\aow_drv.log
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
start "" https://discord.gg/ephax
color 6
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
CLEANMGR /sagerun:

echo ==============================================================================
echo ==============================================================================
echo ================================      BY       ===============================
echo ==================================  ep.issa  =================================

echo Processed Successfully! Restart your PC


:loop
echo MSGBOX "Processed Successfully! Restart your PC!!! ",48,"CREATE BY ep.issa" > %temp%\TEMPmessage.vbs
call %temp%\TEMPmessage.vbs

shutdown /r