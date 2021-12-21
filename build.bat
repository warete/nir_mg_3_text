@echo off
echo %1
echo %2
Start biber.exe %1 && texify.exe --pdf --synctex=1 --clean %2