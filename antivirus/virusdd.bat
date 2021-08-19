@echo off
title Vscanner
color 0a
echo. 
type title.txt
:start
SET choice=
SET /p choice=Want to scan your computer?[Y] OR [N]: 
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
cls
EXIT
:yes 
sfc /scannow
pause
cls 
echo. 
type title.txt
pause 
cls 
echo Made by dreaded 
:start
SET choice=
SET /p choice=Do You Want To Go The Github Site?[Y] OR [N]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO website
IF '%choice%'=='y' GOTO website
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not valid
ECHO.
GOTO start
:website
cls 
start chrome.exe
pause
 










 


