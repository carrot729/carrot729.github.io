@echo off
git add .
set /p commit="add commit:"
git commit -m "%commit%"
echo pushing......
git push origin master
echo done