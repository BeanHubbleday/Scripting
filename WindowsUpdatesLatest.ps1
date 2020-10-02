#Check Latest Windows Update Date By Jack Hubbleday
#Created: 02-10-2020
#Last Edited: 02-10-2020
$ErrorActionPreference = "SilentlyContinue"
#Mutes any errors so that there is just a single line of output.
$installedOn =  gwmi win32_quickfixengineering | sort InstalledOn -desc | Select InstalledOn -First 1 | ft -HideTableHeaders | Out-String
<#Assigns the variable installedOn the output of the gwmi win32_quickfixengineering command which finds the latest windows updates to be installed.
The output is then sorted in descending order on the column InstalledOn.
Then the first line of the output is selected.
The table headers are hidden.
Then all of the changes are written to the string.
#>
$trimmed = $installedOn.Substring(0,$installedOn.Length-15)
#Removes the timestamp from the output and leaves just the date by removing the latter 15 characters.
Write-Output $trimmed
#Writes the final variable out onto the console
pause
#Pauses the script so you can read the output, comment out this line or remove it entirely to run this script in an automated environment.