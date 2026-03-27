@echo off

echo -- Welcome To K Programming Set Up      --
echo -- Developer : Niranjan Kumar K         --
echo -- Version   : 1.0                      --
echo -- setting up......................     --

if not exist C:\k_programming mkdir C:\k_programming

curl -L https://kni-org.github.io/k/k.exe -o C:\k_programming\k.exe

for /f "tokens=2*" %%A in ('reg query HKCU\Environment /v PATH') do set OLDPATH=%%B
setx PATH "%OLDPATH%;C:\k_programming"

echo.
echo -- Successfully installed k programming --
echo -- Restart CMD and run: k --version --
