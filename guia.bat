@echo off

:start
	echo BIENVENIDO A TU GUIA PARA SISTEMAS OPERATIVOS
	echo.

	echo ¿Qué harás hoy?
	echo 1 - Repaso
	echo 2 - Cuestionario
	echo.
	
	set /p op= "Escoge tu opcion"
	if "%op%" == "1" goto Repaso 
	if "%op%" == "2" goto Cuestionario
	