::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFJ6KvDimOXixEroM1Omj9uSL71RJW7oxNd+Li/qHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFJ6KvDimOXixEroM1G8zBG9dTcjBtGfQibPt26SLFrRduxXbVoQs1XFlq8oaCThXcBSiaTMCqH5HmmWQCMKS/Qr5Tyg=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mode 100,30
title 
echo.
echo fix by yf
echo.
echo [F] Inject Vape-V4.10Crack
echo.
echo [J] Save configuration
echo.
echo [L] Fix Vape-V4.10 problem
echo.

cd /d %~dp0\Vape-V4.10\bin

:start
cls
echo.
echo fix by yf
echo.
echo [F] Inject Vape-V4.10Crack
echo.
echo [J] Save configuration
echo.
echo [L] Fix Vape-V4.10 problem
echo.

set /p input="Please enter (F or J or L): "
if /i "%input%"=="F" (
    start javainjector.exe
    goto start
) else if /i "%input%"=="J" (
    title SaveConfigFix
    echo by yf
    echo Do not turn on AutoSave.
    echo After turning it off and saving manually, a lot of Base64 text will pop up in the terminal.
    echo Copy it to this window and press Enter to save.
    powershell -ExecutionPolicy Bypass -File Save.ps1
    goto start
) else if /i "%input%"=="L" (
    start RunAsDate.exe
    goto start
) else (
    echo Invalid input. Please enter again.
    pause
    goto start
)