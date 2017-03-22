@echo off &setlocal enableDelayedExpansion
for /f "tokens=2,3" %%A in ('tasklist /nh /fi "imagename eq eyw_mobile_runtime.exe"') do set PIDvar=%%A
taskkill /PID  %PIDvar%