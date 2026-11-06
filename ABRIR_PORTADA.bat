@echo off
:: Fuerza a situarse en la carpeta donde esta el .bat
cd /d "%~dp0"

:: Lanza el script en segundo plano sin consola negra
start pythonw "mi_portada.py"

:: Cierra la ventana de comandos de inmediato
exit