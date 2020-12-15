#!/bin/bash
i=1;
numero=1;
while [ $numero -ne 0 ];
do
echo 'pon un numero';
read numero;
total=$((total + numero));
media=$((total / i));
i=$((i+1));
done
echo $total;
echo $media;
