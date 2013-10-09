#!/bin/bash
# Buscar dentro del directorio $HOME los archivos que hayan sido modificados
# el día de ayer.

clear
find $HOME -type f -mtime -1
echo

