@echo off
:: ============================================================
::   Autocomplete System - Start Script
::   Author: Abhishek Yadav
::   Institution: MMMUT Gorakhpur
:: ============================================================

:: --- Change working directory to the project root ---
cd /d "%~dp0"
echo --------------------------------------------------------
echo 🚀 Starting Autocomplete System (Flask + React)
echo --------------------------------------------------------

:: --- Step 1: Start Flask Backend ---
echo [1/2] Starting Flask backend server...
cd backend
if exist venv (
    call venv\Scripts\activate
)
start cmd /k "title Flask Backend & python server.py"
cd ..

:: --- Step 2: Start React Frontend ---
echo [2/2] Starting React frontend app...
cd frontend
start cmd /k "title React Frontend & npm start"
cd ..

echo --------------------------------------------------------
echo ✅ Both Flask backend and React frontend are starting...
echo --------------------------------------------------------
echo 🧠 Flask runs on:  http://127.0.0.1:5000
echo 🌐 React runs on:  http://127.0.0.1:3000  (or 3001 if 3000 busy)
echo --------------------------------------------------------
pause

