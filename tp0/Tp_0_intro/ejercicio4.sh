#!/bin/bash

# Si no es un archivo, salgo
if [ -z "$1" ]; then
    echo "Introduzca un argumento para la ruta del archivo"
    exit 1
fi

ruta_archivo=$1
contador_palabras=0


# Si no existe el archivo, salgo
if [ ! -f "$ruta_archivo" ]; then
    echo "Introduzca una ruta de archivo valida"
    exit 1
fi

# con -o ignoro las oraciones de la palabra y me quedo solo con la palabra que coincide
# con wc -l cuento cuantas veces aparece la palabra
contador_palabras=$(grep -o -i "cold" "$ruta_archivo" | wc -l)
echo "$contador_palabras"
