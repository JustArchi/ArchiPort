@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

for /D %%d in (*) do (
set /p NAME=<%%d\zipname.txt
..\_tools\7za.exe a -mx9 ArchiPort_!NAME!.zip %%d\META-INF %%d\system
)
pause