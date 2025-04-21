#!/bin/bash


if [ $# -ne 1 ]; then
    echo "Solo debe ingresar la ruta de un archivo como unico argumento."
    exit 1
fi

ruta_archivo=$1

if [ ! -e "$ruta_archivo" ]; then
    echo "El archivo es inexistente."
    exit 1
fi

if [ ! -f "$ruta_archivo" ]; then
    echo "Debe introducir como argumento la ruta de un archivo."
    exit 1
fi

num_lineas=$(grep -c '[0-9]' "$ruta_archivo")

echo "$num_lineas"
 