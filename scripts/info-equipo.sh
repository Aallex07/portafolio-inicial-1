#!/bin/bash
# Script sencillo para mostrar información básica del equipo y la fecha actual

echo "=========================================="
echo "       INFORMACIÓN DEL SISTEMA            "
echo "=========================================="
echo "Nombre del equipo (Hostname): $(hostname)"
echo "Usuario actual:               $USER"
echo "Fecha y hora actual:          $(date '+%d/%m/%Y %H:%M:%S')"
echo "Sistema Operativo / Kernel:   $(uname -sr)"
echo "Tiempo encendido (Uptime):    $(uptime -p)"
echo "=========================================="
