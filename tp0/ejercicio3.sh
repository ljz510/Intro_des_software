#!/bin/bash


# Valido la cantidad de argumentos

if [ $# -ne 1 ]; then
    echo "Debe ingresar exactamente un argumento."
    exit 1
fi

n=$1


# Valida que sea un número entero no negativo y que no reciba caracteres especiales
if ! [[ "$n" =~ ^[0-9]+$ ]] || (( $n < 0 )); then
    echo "Error: Debe ingresar un número entero no negativo."
    exit 1
fi


a=0
b=1
pos=2

if [ "$n" -eq 0 ]; then
    echo "$pos"
    exit 0
fi

while true; do
    fib=$((a + b))
    ((pos++))
    
    if [ "$fib" -gt "$n" ]; then
        echo "$pos"
        break
    fi

    a=$b
    b=$fib
done
