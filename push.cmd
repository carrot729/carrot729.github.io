@echo off
..\\..\\PortableGit\\bin\\git.exe add .
set /p commit="add commit:"
..\\..\\PortableGit\\bin\\git.exe commit -m "%commit%"
echo pushing......
..\\..\\PortableGit\\bin\\git.exe push origin main
echo done
pause