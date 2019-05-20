@echo off
:loop
set /p nameIP=Enter Name/IP Of Device: 
manage-bde -cn %nameIP% -status
goto loop