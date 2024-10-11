@echo off
git.exe add .
set /p commit="add commit:"
git.exe commit -m "%commit%"
echo pushing......
git.exe push origin main
echo done
pause