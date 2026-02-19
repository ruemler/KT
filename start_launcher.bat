@echo off
REM Startet den KT-Lab App-Launcher vom Repo-Root aus.
REM Vorher: venv aktivieren (z.B. .venv\Scripts\activate.bat)

cd /d "%~dp0"
if exist "lab_suite" (
    cd lab_suite
    python -m app_launcher
) else (
    echo lab_suite/ nicht gefunden. Bist du im Repo-Root?
    pause
)
