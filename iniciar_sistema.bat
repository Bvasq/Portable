@echo off
REM
cd /d "%~dp0"

REM 
call .venv\Scripts\activate

REM 
python manage.py migrate

REM 
start "" http://127.0.0.1:8000/

REM
python manage.py runserver 0.0.0.0:8000
