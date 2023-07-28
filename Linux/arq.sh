#!/bin/bash

arquivo="teste"

numero_do_ultimo_arquivo=$(ls -v ${arquivo}* | grep -o -E '[0-9]+' | tail -n 1)

echo "ultimo:" $numero_do_ultimo_arquivo

for ((i = 1; i <= 25; i++));
do
   touch "${arquivo}$((numero_do_ultimo_arquivo + i))";
done
