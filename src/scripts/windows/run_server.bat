@echo off
echo Iniciando o servidor...
echo.

rem Exibindo o diretório atual
echo Diretório atual: %CD%
echo.

rem Subindo dois níveis para alcançar o diretório 'src'
cd /d "%~dp0\..\.."
echo.

rem Verificando se o diretório 'src' existe
if not exist "%CD%" (
    echo Erro: Diretório 'src' não encontrado.
    pause
    exit /b
)

echo Iniciando o rmiregistry...
start rmiregistry

java server.Servidor
pause