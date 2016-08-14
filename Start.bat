@echo off

color 1e

title Windows Auto Start Programs

echo.

echo ************************************************************

echo ***Windows Auto Start Programs                      ***

echo ***Author: Thomas.Li@alcatel-lucent.com             ***

echo ***Version: 1.0                                     ***

echo ************************************************************

echo.
echo.
echo.

echo List of Start Programs:
echo.

echo Start Microsoft Outlook:

echo.
echo.

echo Start Clover:
start /min "D:\Program Files (x86)\Clover\clover.exe" 

@ping 0.0.0.0  -n 3 > null

set /p select=Press Enter to end up.