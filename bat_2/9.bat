@echo off
::programy
cls
echo Wybierz program
echo.
echo 0 koniec skryptu
echo 1 chrome
echo 2 notatnik
echo 3 klawiatura ekranowa
echo 4 lupa
echo 5 cmd

set /p dzial=.

if [%dzial%] == 1 start chrome
if [%dzial%] == 2 start notepad
if [%dzial%] == 3 start osk.exe
if [%dzial%] == 4 start Magnify.exe
if [%dzial%] == 5 start cmd.exe


echo.
pause