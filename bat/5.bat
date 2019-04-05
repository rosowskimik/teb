@echo off
set /a x = 5
set /a y = 10
set /a wynik = %x% + %y%
echo %wynik%
set /a wynik = %x% - %y%
echo %wynik%
set /a wynik = %x% * %y%
echo %wynik%
set /a wynik = %x% / %y%
echo %wynik%
echo.
pause
