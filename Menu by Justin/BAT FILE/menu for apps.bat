@echo off
:menu
cls
title YOUR APP NAME - YOUR VERSION
echo.
echo ###########################
echo	    YOUR APP NAME
echo ###########################
echo.
echo 1) MenuItem
echo 2) MenuItem
echo 3) MenuItem
echo.
set /p number=Enter the number of the menu item you want:
echo.
echo Created by TheBestDeveloper!
if %number%==1 goto 1
if %number%==2 goto 2
if %number%==3 goto 3
:1
cls
title Menu1
echo The developer needs to change the menu 1.
echo.
set /p response1=Do you want to go back?
if %response1%==yes goto menu
if %response1%==no exit
:2
cls
title Menu2
echo The developer needs to change the menu 2.
echo.
set /p response2=Do you want to go back?
if %response2%==yes goto menu
if %response2%==no exit
:3
cls
title Menu3
echo The developer needs to change the menu 3.
echo.
set /p response3=Do you want to go back?
if %response3%==yes goto menu
if %response3%==no exit