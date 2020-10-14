@echo off
rem Check For And Install Windows Updates By Jack Hubbleday
rem Created: 14-10-2020
rem Last Edited: 14-10-2020
wuauclt.exe /detectnow /updatenow
pause