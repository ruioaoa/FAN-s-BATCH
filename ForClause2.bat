::CODE 1: delimit text by ","
@echo off
for /f "delims=," %%i in (test.txt) do echo %%i
pause