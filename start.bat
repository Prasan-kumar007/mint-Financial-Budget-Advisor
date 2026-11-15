@echo off
cd /d "%~dp0"
where py >nul 2>nul && (set PYCMD=py) || (set PYCMD=python)
start "Mint Money server" /min %PYCMD% -m http.server 8000
timeout /t 2 /nobreak >nul
start "" http://localhost:8000/index.html
