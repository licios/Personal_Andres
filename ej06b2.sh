#!/bin/bash
# Indicar el espacio libre de cada una de las particiones del sistema.

clear
echo
echo "S.ficheros  Tamaño  Usado  Disp   Montado en"
echo "============================================"
df -h | grep "/dev/" | awk '{print $1,"  "$2,"   "$3,"  "$4,"  "$6}'
echo
