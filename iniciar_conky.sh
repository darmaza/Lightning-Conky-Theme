#!/bin/bash

# 1. Matamos cualquier proceso de conky que esté corriendo para limpiar la pantalla
killall conky

# 2. Esperamos 5 segundos (esto es vital para que cargue el fondo y los iconos primero)
sleep 5

# 3. Lanzamos cada uno de tus archivos en segundo plano (&)
# Asegurate de que los nombres de los archivos coincidan con los tuyos
conky -c ~/.conky/info.rc &
conky -c ~/.conky/proc.rc &
conky -c ~/.conky/mem.rc &
conky -c ~/.conky/cpu.rc &
conky -c ~/.conky/disk.rc &
conky -c ~/.conky/shortcuts.rc &

# 4. Salimos del script de forma limpia
exit
