BatchBot OpenSource GitHub
Author: o9r099d [Do.An]
@2020

@echo off
title BatchBot v0.0.1 [BETA_R1]
goto g1

:g1
set /p talking=
if %talking%==hello call E:\BatchBot\assets\cmd\0a.bat
if %talking%==name call E:\BatchBot\assets\cmd\0b.bat
goto g1
