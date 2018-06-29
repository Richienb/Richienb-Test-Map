@echo off
title World Auto Sync
cls

:syncjob

echo Syncing...
xcopy "%appdata%\.minecraft\saves\Richienb's Test Map" world /E /C /H /K /R /Y /B
echo Sync Complete

ping 127.0.0.1 -n 6 > nul
echo .
goto syncjob
