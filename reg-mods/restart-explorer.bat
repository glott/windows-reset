@echo off
echo Closing Windows Explorer...
taskkill /f /im explorer.exe
echo.
echo Starting Windows Explorer...
start explorer.exe
echo.
echo Done!
exit