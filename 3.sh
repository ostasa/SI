#!/bin/bash
echo 'introduce la nota';
read numero;
if [ $numero -lt  5 ]
then
	echo 'estas suspendido';
elif [ $numero -lt 6 ]
then
	echo 'estas aprobado';
elif [ $numero -lt 7 ]
then
	echo 'tienes un bien';
elif [ $numero -lt 9 ]
then
	echo 'tienes un notable';
else
	echo 'tienes un excelente';
fi
