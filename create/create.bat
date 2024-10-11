@echo off
echo.

echo ...Creando Archivo de Texto Plano...
echo "Hola Mundo" > mytext.txt
timeout /t 3 /nobreak > nul
echo Hecho!
echo.

echo ...Mostrando el contenido de mytext.txt ...
type mytext.txt
timeout /t 3 /nobreak > nul
echo Hecho!
echo.

echo ...Creando carpeta "backup"...
mkdir backup
timeout /t 3 /nobreak > nul
echo Hecho!
echo.

echo ...Copiando mytext.txt a "backup"...
copy mytext.txt backup
timeout /t 2 /nobreak > nul
echo Hecho!
echo.

echo ...Entrando a la carpeta "backup"...
cd backup
timeout /t 2 /nobreak > nul
echo Hecho!
echo.

echo ...Mostrando contenido de "backup"...
dir /B
timeout /t 2 /nobreak > nul
echo Hecho!
echo.

echo ...Eliminando el archivo mytext.txt de "backup"...
del mytext.txt
timeout /t 2 /nobreak > nul
echo Hecho!
echo.

echo ...Saliendo de "backup"...
cd ..
timeout /t 2 /nobreak > nul
echo Hecho!
echo.

echo ....Eliminando "backup"...
rmdir backup
timeout /t 2 /nobreak > nul
echo Hecho!
echo.