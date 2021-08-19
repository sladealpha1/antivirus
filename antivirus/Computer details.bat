@echo off
title Computer Details
color 0a
SYSTEMINFO
pause
cls 
:start
SET choice=
SET /p choice=Do something?[Y] OR [N]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO yes
IF '%choice%'=='y' GOTO yes
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not valid
ECHO.
GOTO start
pause

:no
EXIT

:yes
start taskmgr.exe
PAUSE
EXIT
























 