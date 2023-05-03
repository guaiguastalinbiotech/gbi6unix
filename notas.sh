#!/bin/bash
# elif statements
if [ $1 -ge 6 ]
then
    echo Bien.
elif [ $2 -ge 3 ]
then
    echo Salvable

elif [ $3 -ge 0 ]
then
    echo Chao
else
    echo Ingrese notas
fi