@echo off
cd /d "%~dp0"
echo Starting PHP development server on localhost:8000...
echo.
php -S localhost:8000 -t public
pause