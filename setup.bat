@echo off
:: Activar el entorno virtual (ajusta la ruta según tu configuración)
call venv\Scripts\activate

:: Instalar las dependencias desde el archivo requirements.txt
pip install -r requirements.txt