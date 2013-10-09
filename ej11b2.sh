#!/bin/bash
# Segun la hora, escribir el saludo correspondiente

clear
#NOMBRE=$LOGNAME
#HORA=$(date | tr -d ' ' | cut -c9-13)
HORA=$1
NOMBRE=$2

if expr "$HORA" \<= 05:00 > /dev/null
then
	echo
	echo 'Buenas noches, '$NOMBRE'.'
	#pkill -KILL -u $NOMBRE
	echo
elif expr "$HORA" \<= 12:59 > /dev/null
then
	echo
	echo 'Buenos días, '$NOMBRE'.'
	echo
	nano
	echo
elif expr "$HORA" \<= 19:59 > /dev/null
then
	echo
	echo 'Buenas tardes, '$NOMBRE'.'
	echo
elif expr "$HORA" \<= 23:59 > /dev/null
then
	echo
	echo 'Buenas noches, '$NOMBRE'.'
	#pkill -KILL -u $NOMBRE
	echo
fi
