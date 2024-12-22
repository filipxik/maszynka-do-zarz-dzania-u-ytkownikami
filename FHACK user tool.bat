@echo off
chcp 65001 >nul
title FHACK user tool
set /p pass="Wpisz Hasło: "
if "%pass%" NEQ "filip najlepszy" exit
cls
:menu

echo ███████╗██╗  ██╗ █████╗  ██████╗██╗  ██╗
echo ██╔════╝██║  ██║██╔══██╗██╔════╝██║ ██╔╝
echo █████╗  ███████║███████║██║     █████╔╝ 
echo ██╔══╝  ██╔══██║██╔══██║██║     ██╔═██╗ 
echo ██║     ██║  ██║██║  ██║╚██████╗██║  ██╗
echo ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝

                                                                 
                                                                                             
                                                                                             

                                                                                             
                                                                                             
                                        

echo.
echo ──────────────────────────────────────────────
echo                    MENU
echo ──────────────────────────────────────────────
echo.
echo.
echo.
echo.
echo ┬ 1) Lista uzytkownikow 
echo │ 2) Stwórz nowego użytkownika
echo │ 3) Zmien hasło uzytkownika
echo │ 4) Usun konto uzytkownika
echo │ 5) Wyjdz
echo ───────────────────────────────────────────────────────────────
echo . 
set /p input="Wybierz obcje: "


if %input% EQU 1 (
	cls
	net user
	pause
	cls
	goto menu
)

if %input% EQU 2 (
	cls
	set username="Wpisz nazwe uzytkownika nowego konta: "
	set /p password="Wpisz hasło nowego uzytkownika: "
	net user %username% %password% /add
	pause
	cls 
	goto menu 
)
if %input% EQU 3 (
	cls
	set /p username="Uzytkownik do zmienienia hasla: "
	set /p password="Nowe haslo: "
	net user %username% %password%
	pause
	cls 
	goto menu
	
	)
if %input% EQU 4 (
echo Funkcja tymczasowo niedostepna :(
if %input% EQU 5 (
echo [LOG] Closing system
echo [INFO] System Closed
pause
                                        

