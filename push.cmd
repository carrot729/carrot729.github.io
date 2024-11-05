@echo off
git.exe add .
git.exe commit -m "%TIME%"
echo pushing......
git.exe push origin main
echo done
pause