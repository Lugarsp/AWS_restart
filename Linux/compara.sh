#!/bin/bash
#Compares $1 and $2

if [ $1 -gt $2 ];
then
   echo "o primeiro número é maior que o segundo número"
elif [ $1 -lt $2 ];
then
    echo "o segundo número é maior que o primeiro número"
else
    echo "os dois números são iguais"
fi
