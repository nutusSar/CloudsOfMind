@echo off
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a:%%b:%%c)
echo %time%
echo %mytime%
pause