@echo off
title BruteforceLite
echo A bruteforcer that will generate as much random numbers until its your bruteforcing value.
set /p %bruteforceInput%="Enter a bruteforce value: "
echo Running...
goto start

:start
set bruteforce=%random%
echo %bruteforce%
if %bruteforce% == "%forcingValue%" goto finish
goto :start

:finish
echo BruteforceLite has finished bruteforcing the number %forcingInput%, on %time%, %date%. github.com/turbanix>%cd%\log\%time%_%date%.txt
echo Finished, saved as log.
pause>nul