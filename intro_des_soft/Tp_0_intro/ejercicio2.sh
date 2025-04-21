#!/bin/bash

path=$1

if [ $# -ne 1 ]; then
    echo "introduzca algun argumento!"
    exit 1
fi


if [ ! -d "$path" ]; then
    echo "introduzca un argumento valido para la ruta del directorio"
    exit 1
fi

arch_y_dir_totales=$(ls -A "$path" | wc -l)
echo "$arch_y_dir_totales"

