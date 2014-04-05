::Lists all disks in your computer
@echo off
set str=c d e f g h i j k l m n o p q r s t u v w x y z
for %%i in (%str%) do if exist %%i: echo %%i:
pause