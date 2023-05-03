#!/bin/bash
# Nested if statements
if [ $1 == 'Plato Fuerte' ]
then
    echo 'Eres Adulto'.
    if (( $1 % 2 == 0 ))
    then
        echo 'Estas de Suerte'.
    fi
fi