@echo off
echo Remotely Check Windows Version
:start
set /p nameIP=Enter Remote Computer's Name OR IP Address:
psexec \\%nameIP% wmic os get BuildNumber
goto start