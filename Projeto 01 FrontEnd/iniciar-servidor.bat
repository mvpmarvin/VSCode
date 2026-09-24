@echo off
cd /d "%~dp0"
 
rem CORRECAO: serve o projeto por HTTP para permitir o carregamento do JSON com fetch.
start "" "http://localhost:5500/index.html"
python -m http.server 5500