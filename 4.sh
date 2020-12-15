#!/bin/bash
echo 'pon un numero';
read numero;
if [ $numero -gt 10 ] || [ $numero -lt 0];
then
 echo ' el numero es incorrecto'
else
	echo 'el listado es';
 for (( i = 0; i <= $numero; i++ ))
do
	echo  $i
done
fi
