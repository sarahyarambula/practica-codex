#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar un prototipo mínimo.
# El estudiante debe adaptar este archivo según el lenguaje elegido.

echo "[INFO] Iniciando script de ejecución..."

if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado: src/main.py"
  echo "[INFO] Ejecutando prototipo en Python..."
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado: src/main.c"
  echo "[INFO] Compilando y ejecutando prototipo en C..."
  gcc src/main.c -o /tmp/main_c
  /tmp/main_c
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado: src/main.sh"
  echo "[INFO] Ejecutando prototipo en Bash..."
  bash src/main.sh
elif [[ -f "src/main.S" ]]; then
  echo "[INFO] Detectado: src/main.S"
  echo "[INFO] Archivo Assembly encontrado."
  echo "[INFO] Adapta aquí tu flujo de ensamblado/enlace según tu entorno ARM64."
else
  echo "[ERROR] No se encontró archivo principal en src/."
  echo "[ERROR] Crea uno de estos archivos: main.py, main.c, main.sh o main.S"
  exit 1
fi

echo "[INFO] Ejecución finalizada."
