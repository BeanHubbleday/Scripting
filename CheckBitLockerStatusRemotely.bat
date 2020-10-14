@echo off
rem Check For And Install Windows Updates By Jack Hubbleday
rem Created: 20-05-2019
rem Last Edited: 14-10-2020
:loop
rem Start of loop.
set /p nameIP=Enter Name/IP Of Device: 
rem Gets input of hostname/IP address from user.
manage-bde -cn %nameIP% -status
rem Uses built in Windows command to check the status of BitLocker using the "nameIP" variable as the atrribute for the computer name and the "-status" attribute so the command knows what to do.
goto loop
rem Goes back to the start of the loop so you can run it against multiple computers.