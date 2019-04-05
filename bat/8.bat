@echo off
::skrypt wykonuje działanie

set /p oblicz=Podaj dzialanie: 
echo %oblicz%
set /a wynik=%oblicz%
echo %wynik%
echo.
pause