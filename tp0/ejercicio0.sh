
#!/bin/bash


energia_antigua=$1
energia_adicional=$2

if [ $# -ne 2 ]; then
    echo "introduzca dos argumentos"
    exit 1
fi


if [ $energia_adicional -le 0 ]; then
	echo "la energia adicional debe ser mayor a 0"
else
	energia_total=$(( $energia_antigua + $energia_adicional ))
fi

echo "$energia_total"
