@echo off
rem Remotely Check Windows Version By Jack Hubbleday
rem Created: 20-05-2019
rem Last Edited: 14-10-2020
:start
rem Start of loop.
set /p nameIP=Enter Remote Computer's Name OR IP Address:
rem Grabs user's input, in this instance hostname or IP address of a computer/server.
psexec \\%nameIP% wmic os get BuildNumber
rem Uses psexec to query the remote computer to retrieve the build number of their Windows install.
goto start
rem Loops round so you can check multiple computers in one run of the program.