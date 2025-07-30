@echo off
REM Set a system-wide environment variable (e.g., MY_PROGRAM pointing to some exe)

set "ProgramPath=C:\Program Files\NASM"
setx MY_PROGRAM "%ProgramPath%" /M

REM Optionally add it to PATH
set "NewPath=%ProgramPath%;%PATH%"
setx PATH "%NewPath%" /M

echo System environment variable set. You may need to relaunch cmd.exe!!!
pause