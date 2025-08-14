@echo off
echo PDF Generator - Starting...
echo.

REM Check if Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python is not installed or not in PATH
    echo Please install Python from https://python.org
    pause
    exit /b 1
)

REM Install requirements if needed
echo Installing/checking requirements...
pip install -r requirements.txt

REM Run the PDF generator
echo.
echo Starting PDF Generator...
python pdf_overlay_generator.py

echo.
echo Press any key to close...
pause >nul