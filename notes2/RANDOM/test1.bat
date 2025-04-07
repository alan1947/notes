@echo off
echo hello i am folder wizard

timeout /t 2 /nobreak >nul

echo creating file............
echo sun rises in the west > source.txt

timeout /t 2 /nobreak >nul

echo content of the file
type source.txt

timeout /t 2 /nobreak >nul

echo creating a folder.............
mkdir myfolder

timeout /t 2 /nobreak >nul

echo copying the file
copy source.txt myfolder/destination.txt

timeout /t 2 /nobreak >nul

echo operation completed

pause