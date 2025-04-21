#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Debes introducir al menos un argumento"
    exit 1
fi


suma_semillas_ermitanio=0
for semilla in "$@"
do
    # El operador '=~' se utiliza para comparar una cadena con una expresión regular
    # En este caso, verifico si la cadena 'semilla' es un número entero (positivo o negativo)   
    if ! [[ "$semilla" =~ ^-?[0-9]+$ ]]; then
        echo "No introdujo un entero valido: $semilla"
        exit 1
fi
suma_semillas_ermitanio=$((suma_semillas_ermitanio + semilla))
done

echo "$suma_semillas_ermitanio"
