@echo off
title InterBot Console Beta

:start
echo Welcome to InterBot Console!
echo.
echo Online help: null
echo Community forum: null
echo IRC channel: null
echo Gitter chat: null
echo Mailing list: interbotdev@gmail.com
echo.
echo Search packages: null
echo Install a package: null
echo Upgrade packages: null
echo Learn more: null
goto console

:console
set /p command="interbot@beta > "
if %command%==help goto help
if %command%==clear goto clear
goto command-not-found

:command-not-found
echo %command%: command not found
goto console

:help
echo Using InterBot Console 1.0.0 beta
echo Developed By CONSOLEYT7
echo.
echo help: See Info and all commands
echo clear: Clear screen
goto console

:clear
cls
goto console