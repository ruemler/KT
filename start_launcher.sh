#!/usr/bin/env bash
# Startet den KT-Lab App-Launcher vom Repo-Root aus.
# Vorher: venv aktivieren (z.B. source .venv/bin/activate)

cd "$(dirname "$0")"
if [ -d "lab_suite" ]; then
    cd lab_suite
    python -m app_launcher
else
    echo "lab_suite/ nicht gefunden. Bist du im Repo-Root?"
    exit 1
fi
