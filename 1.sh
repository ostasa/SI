#!/bin/bash
echo 'pon dos valores';
read numero1;
read numero2;
if [ $numero1 -gt $numero2 ];
then
	echo $numero1 'es mayor que' $numero2;
else
	echo $numero2 'es mayor que' $numero1;
fi
