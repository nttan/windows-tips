@echo off
color 0C 
echo Xoa file rac cho Windows
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log 
del /f /s /q %systemdrive%\*.gid
del /f /s /q %windir%\prefetch\*.* 
rd /s /q %windir%\temp & md %windir%\temp
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old 
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak

del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"

echo Qua trinh quet rac da hoan tat.!
pause