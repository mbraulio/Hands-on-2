@echo off
echo.

echo Hello World!
echo.
timeout /t 3 /nobreak > nul

echo Elementos del Directorio:
timeout /t 3 /nobreak > nul
dir /B
echo.

echo ...Creando carpeta llamada "Test"...
timeout /t 3 /nobreak > nul
mkdir Test
echo.

echo ...Entrando a la carpeta "Test"...
timeout /t 3 /nobreak > nul
cd Test
echo.

echo Elementos de "Test":
timeout /t 3 /nobreak > nul
dir /B
echo.

