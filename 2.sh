#!/bin/bash
echo 'introduzca un numero';
read numero;
if [ $numero -le 0 ];
then
	echo 'el numero introducido no es correcto'
elif (( $numero % 2 == 0 ));
then 
	echo $numero 'es par';
else 
	echo $numero 'es impar';
fi
