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
echo.
set /p text=
if [%text%] == [0] exit
if [%text%] == [1] start chrome
if [%text%] == [2] start notepad
if [%text%] == [3] start osk.exe
if [%text%] == [4] start Magnify.exe
if [%text%] == [5] start cmd.exe
echo.
pause
