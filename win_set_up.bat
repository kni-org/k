@echo off
:: Enable ANSI escape codes in Windows 10+ cmd
for /f "delims=" %%A in ('echo prompt $E ^| cmd') do set "ESC=%%A"

echo %ESC%[34m-- Welcome To %ESC%[33mK Programming Set Up      %ESC%[0m--
echo %ESC%[32m-- Developer : %ESC%[36mNiranjan Kumar K         %ESC%[0m--
echo %ESC%[32m-- Version   : %ESC%[31m1.0                      %ESC%[0m--
echo %ESC%[33m-- setting up......................     %ESC%[0m--

if not exist C:\k_programming mkdir C:\k_programming

curl -L https://kni-org.github.io/k/k.exe -o C:\k_programming\k.exe

for /f "tokens=2*" %%A in ('reg query HKCU\Environment /v PATH') do set OLDPATH=%%B
setx PATH "%OLDPATH%;C:\k_programming"

echo.
echo %ESC%[32m-- Successfully installed k programming --%ESC%[0m
echo %ESC%[33m-- Restart CMD and run: %ESC%[36mk --version --%ESC%[0m
del win_set_up.bat
