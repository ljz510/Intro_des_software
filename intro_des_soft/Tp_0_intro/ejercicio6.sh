#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Debes ingresar exactamente un argumento: la ruta a un directorio."
    exit 1
fi


ruta_directorio=$1


if [ ! -e "$ruta_directorio" ]; then
    echo "Directorio inexistente"
    exit 1
fi

if [ ! -d "$ruta_directorio" ]; then
    echo "Introduzca un argumento existente para la ruta del directorio"
    exit 1
fi

contador_archivos_con_karin=$(grep -rl "Karin" "$ruta_directorio" | wc -l)
echo "$contador_archivos_con_karin"



