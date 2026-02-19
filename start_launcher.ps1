# Startet den KT-Lab App-Launcher vom Repo-Root aus.
# Vorher: venv aktivieren (z.B. .\.venv\Scripts\Activate.ps1)

$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$labSuite = Join-Path $root "lab_suite"
if (Test-Path $labSuite) {
    Set-Location $labSuite
    python -m app_launcher
} else {
    Write-Host "lab_suite/ nicht gefunden. Bist du im Repo-Root?"
}
