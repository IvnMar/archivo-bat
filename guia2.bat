@echo off

title GUIA SISTEMAS OPERATIVOS 
color 1

:start
	cls
	echo BIENVENIDO A TU GUIA PARA SISTEMAS OPERATIVOS
	echo.

	echo ¿Que te gustaria aprender hoy?
	echo 1 - Cuestionario
	echo 2 - Mas temas de interes
 	echo 3 - Salir
	echo.
	
	set /p op= "Escoge tu opcion"
	if "%op%" == "2" goto rpo 
	if "%op%" == "1" goto cto
	if "%op%" == "3" goto exit

	::funcion de repaso
: rpo
	color 0
		 cls
   		 echo Repaso seleccionado.
   		 echo.
			
		echo ¿Qué quieres repasar?
		echo 1 - Caching 
		echo 2 - Capa de abstraccion del hadware
 		echo 3 - Contadores
		echo 4 - Estructura de microkernels
		echo 5 - Gestion de la memoria principal 
 		echo 6 - Gestion de procesos
		echo 7 - Gestion de recursos 
		echo 8 - Interrupciones
 		echo 9 - Kernel
		echo 10 -Llamadas a sistema 
		echo 11 - Manejadores de interrupciones
 		echo 12 - Modos de operacion  
		echo 13 - Programas del sistema
		echo 14 - Sistemas de proteccion 
 		echo 15 - Sistemas operativos multiprocesador
		echo 0 - Volver al menu 
		echo.
	
		set /p op= "Escoge tu opcion"
		if "%op%" == "1" goto  uno
		if "%op%" == "2" goto dos
		if "%op%" == "3" goto tres
		if "%op%" == "4" goto cuatro 
		if "%op%" == "5" goto cinco
		if "%op%" == "6" goto seis
		if "%op%" == "7" goto  siete
		if "%op%" == "8" goto ocho
		if "%op%" == "9" goto nueve
		if "%op%" == "10" goto diez 
		if "%op%" == "11" goto once
		if "%op%" == "12" goto doce
		if "%op%" == "13" goto trece 
		if "%op%" == "14" goto catorce
		if "%op%" == "15" goto quince
		if "%op%" == "0" goto start
 
   		 :: Lee el archivo línea por línea mediante un for que accede al archivo y se guia por las comas para darle 
		 :: un orden a los parrafos.
	:uno 

			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Caching.txt) do (
					 echo %%i
				)
			  echo.
  			  pause
  			  goto rpo
	:dos
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Capa_de_abstraccion_del_hardware.txt) do (
					 echo %%i)
			 echo.	

  			  pause
  			  goto rpo

	:tres
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Contadores.txt) do (
					 echo %%i)
			 echo.

  			  pause
  			  goto rpo

	:cuatro
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Estructura_de_Microkernels.txt) do (
					 echo %%i)
			 echo.

  			  pause
  			  goto rpo


	:cinco 

			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Gestion_de_la_memoria_principal.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo
	:seis
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Gestion_de_procesos.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo

	:siete
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Gestion_de_recursos.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo

	:ocho
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Interrupciones.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo
	
	:nueve 

			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Kernel.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo
	:diez
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Llamadas_a_sistema.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo

	:once
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Manejadores_de_interrupciones.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo

	:doce
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Modos_de_operacion.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo

	:trece

			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Programas_del_sistema.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo
	:catorce
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Sistemas_de_proteccion.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo

	:quince
			cls
  			  for /f "tokens=1,2* delims=." %%i  in (Sistemas_operativos_multiprocesador.txt) do (
					 echo %%i)
			  echo.

  			  pause
  			  goto rpo



	::funcion de cuestionario 
:cto
 	color 1
	cls
  		echo 1.- Pregunta 1
  		echo 2.- Pregunta 2
  		echo 3.- Pregunta 3
  		echo 4.- Pregunta 4
  		echo 5.- Pregunta 5
  		echo 6.- Pregunta 6
  		echo 7.- Pregunta 7
  		echo 8.- Pregunta 8
  		echo 9.- Pregunta 9
  		echo 10.- Pregunta 10
  		echo.
 		echo 0.- volver al menu

  		echo.
  		set /p option="Elije una pregunta: "

  		if "%option%" == "1" goto Pregunta1
  		if "%option%" == "2" goto Pregunta2
  		if "%option%" == "3" goto Pregunta3
  		if "%option%" == "4" goto Pregunta4
 		if "%option%" == "5" goto Pregunta5
  		if "%option%" == "6" goto Pregunta6
  		if "%option%" == "7" goto Pregunta7
  		if "%option%" == "8" goto Pregunta8
  		if "%option%" == "9" goto Pregunta9
  		if "%option%" == "10" goto Pregunta10

  		if "%option%" == "0" goto start

  		rem Mensaje de error
 		 echo. 
  		echo No es valido
  		echo.
  		pause
  		echo.
 		goto start
  	EXIT /B

	:Pregunta1
  		echo.
  		cls
  		echo ¿Que es un Sistema Operativo l?
  		echo.
  		echo Un sistema operativo es el que se encarga de administra tareas, dispositivos, administra recursos de la computadora, memoria y los dispositivos de entrada y salida. Actua como intermediario entre el hardware y el usuario.

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta2
  		echo.
  		cls
  		echo ¿Cual es el principal elemento de un sistema Operativo?
  		echo.
 		 echo El kernel o tambien conocido como el nucleo, es la parte mas importante de un sistema operativo, ya que este se encarga de controlar la administracion de memoria, procesos y gestion de dispositivos. El kernel actua como el puente entre el hardware y el software.

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta3
  		echo.
  		cls
  		echo ¿Funciones basicas de los sistemas operativos?
  		echo.
  		echo 1.- Gestion de los recursos de la computadora
  		echo 2.- Ejecucion de servicios para los programas
  		echo 3.- Ejecucion de las instrucciones de los usuarios

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta4
  		echo.
  		cls
  		echo ¿Cuales el es objetivo de un sistema operativo?
 		 echo.
  		echo 1.- Abstraccion
  		echo 2.- Administracion de recursos
  		echo 3.- Aislamiento

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta5
  		echo.
  		cls
  		echo ¿Cuales son los 3 tipos de servicios mas importantes que ofrece un Mainframe?
  		echo.
  		echo 1.- Tiempo Compartido: Permite que multiples usuarios utilicen los recursos del mainframe simultaneamente, proporcionando acceso a los mismos de manera eficiente.
  		echo.
  		echo 2.- Procesamiento por Lotes: Ejecuta grandes cantidades de trabajos o tareas agrupadas (lotes) sin intervencion del usuario, ideal para operaciones que no requieren resultados inmediatos.
  		echo.
  		echo 3.- Procesamiento de Transacciones: Gestiona grandes volumenes de transacciones en linea de forma rapida y confiable, como las que se realizan en sistemas bancarios o comerciales.

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta6
  		echo.
  		cls
  		echo ¿Cuales son los dos metodos para hacer la operaciones de entrada y salida?
  		echo.
  		echo 1.- Sincronico: Proceso en el cual se recibe una solicitud de operacion de un dispositivo de entrada y salida, el cual bloquea la peticion mientras se lleva a cabo una interaccion correspondiente.
  		echo.
  		echo 2.- Asincronico: Proceso en el cual se genera una entrada y salida que le permitira llevar a cabo su ejecucion, para que el sistema operativo realice en tiempo la conclusion de este.

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta7
  		echo.
  		cls
  		echo ¿Que es una llamada al sistema o system call?
  		echo.
  		echo Es un metodo para los programas se comunique con el nucleo del sistema.

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta8
  		echo.
  		cls
  		echo ¿Cual es la estructura interna de un sistema operativo?
  		echo.
  		echo -Sistemas monoliticos: En este enfoque, todo el sistema operativo funciona como un solo programa grande en espacio de nucleo (kernel).
  		echo.  
  		echo -Sistemas de capas o niveles: El sistema operativo se divide en diferentes capas, donde cada capa tiene una funcion especifica y solo interactua con las capas adyacentes.
  		echo.
  		echo -MicroKernels: El enfoque del microkernel minimiza las funciones que se ejecutan en el espacio del kernel, dejando solo los servicios esenciales como la gestion de memoria, comunicacion entre procesos y planificacion. 
  		echo.
  		echo -Sistemas cliente-servidor: En esta estructura, el sistema operativo esta diseñado de manera que los servicios se dividen en clientes y servidores, donde los clientes solicitan recursos y los servidores responden a esas solicitudes.
  		echo.
  		echo -Maquinas Virtuales: Este enfoque implica que el sistema operativo emula multiples instancias de hardware virtualizado, permitiendo que varios sistemas operativos o aplicaciones funcionen de manera aislada en la misma maquina fisica. 
  		echo.
  		echo -Exokernels: Los exokernels son una estructura de sistema operativo que otorga a las aplicaciones acceso directo y sin intermediarios a los recursos de hardware. 

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta9
  		echo.
  		cls
  		echo ¿Tipos de interrupciones?
  		echo.
  		echo Polling, sistema de interrupcion vectorizado

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B

	:Pregunta10
 		 echo.
  		cls
  		echo ¿Que es una interfaz de interprete de ordenes?
  		echo.
  		echo Denominado como shell, se encarga de proporcionar una interfaz externa a nivel de usuario, a traves de la cual, un usuario del sistema operativo puede solicitar sus servicios

  		echo.  
  		pause 
  		cls
  		goto cto
  		EXIT /B
		

	:: funcion de salida 
: exit
		color C
		echo Hasta luego
		echo.
		pause 
		exit 