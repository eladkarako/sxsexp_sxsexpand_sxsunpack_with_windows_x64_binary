@echo off
chcp 65001 1>nul 2>nul

copy /b /y "%~1" "%~1.bak" 1>nul 2>nul

call "%~sdp0SxSExpand.exe" "%~f1" "%~f1_unpacked"

if exist "%~f1_unpacked" ( 
  del /f /q "%~f1"                 1>nul 2>nul
  move /y "%~f1_unpacked" "%~f1"   1>nul 2>nul
) 

echo.
pause
