#!/bin/bash
# Determinar cuanta RAM y SWAP está siendo usuada en el sistema.
clear
echo
MEM=$(free -t -m | grep "Mem" | awk '{print $3}')
SWAP=$(free -t -m | grep "Intercambio" | awk '{print $3}')
echo "La cantidad de Memoria usada por el sistema es de: $MEM MB."
echo
echo "La cantidad de SWAP usada por el sistema es de: $SWAP MB."
echo
