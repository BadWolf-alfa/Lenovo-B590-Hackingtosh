@echo off
echo Flashing BIOS region backup (WLAN WhiteList check  patched).

fptw64.exe -f bios.bin -bios
if errorlevel 1 goto ERROR
goto exit


:ERRROR
echo  ERROR. BIOS is write protected
goto end

:exit
echo  Bios was written successfully

:end

pause 
