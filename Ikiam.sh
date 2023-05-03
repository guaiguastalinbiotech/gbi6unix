#!/bin/bash
# Nested if statements
if [ $1 == 'Ikiam' ]
then
    echo 'Eres Estudiante'.
    if [ $2 == 'GBI6' ] 
    then
        echo 'Perteneces al grupo de GBI6 '.
    fi
fi