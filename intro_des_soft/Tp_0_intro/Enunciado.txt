# TP 0 - Bash/Regex

En este trabajo práctico se busca evaluar los conceptos adquiridos en las clases sobre el uso de Bash y Regex.

Introducción
En Namek, el destino del universo pende de un hilo. Los Guerreros Z, las Fuerzas Ginyu y los valientes namekuseijin luchan con todas sus fuerzas en un enfrentamiento que determinará el futuro de las Esferas del Dragón y la balanza del poder. Freezer avanza implacable, decidido a obtener el poder absoluto y someter al universo bajo su dominio luego de desear la inmortalidad. A medida que el conflicto escala, héroes y villanos despliegan estrategias en una batalla donde cada decisión es crucial. El destino de Namek y su gente está en juego, mientras el equilibrio entre el bien y el mal se define en medio del caos.

##¡La batalla por Namek apenas comienza! 💫 🪐

Freezer, Zarbon y Dodoria

Ejercicios
Ejercicio 0
Sintiendo la presencia de Freezer en Namek, el Gran Patriarca está decidido a ayudar a Dendé a desbloquear su verdadero potencial para ayudar a los Guerreros Z a usar las esferas. Queremos conocer la nueva energía total de Dendé para entender su capacidad para sanar y asistir a los guerreros y así poder evitar utilizar todas las semillas del ermitaño.

Escribir un programa que reciba la energía antigua de Dendé y la energía adicional que obtiene al desbloquear su potencial como parámetros, e imprima su energía total (La suma de ambas).

¿Cómo utilizar el script?
./ejercicio0.sh <num1> <num2>


## Ejercicio 1
Krillin y Gohan están contando las semillas del ermitaño que les quedan antes de enfrentarse a Freezer. Sin embargo, al recibir emboscadas constantes les es un poco dificultoso mantener la cuenta y necesitan una forma más rápida y eficaz de sumarlas.

Escribir un programa que reciba una cantidad variable de semillas del ermitaño por parámetro e imprima la suma de todas ellas.

¿Cómo utilizar el script?
./ejercicio1.sh <num1> <num2> <num3> ...

Ejemplos de uso:
Entrada:

./ejercicio1.sh 1 2 3

Salida esperada:

6

Entrada

./ejercicio1.sh 10

Salida esperada:

10



## Ejercicio 2
Mientras esta caótica situación tiene lugar en Namek, en la Tierra, Milk está profundamente angustiada por desconocer la situación actual de Gohan. Sin noticias claras desde el planeta Namek y temiendo lo peor, recurre a un sistema de la Corporación Capsula para buscar cualquier información disponible que pueda ayudarla a calmar su ansiedad. Sin embargo, este sistema es algo viejo y tiende a ocultar directorios o archivos cada vez que se actualiza. Milk necesita saber cuántos archivos y directorios hay en total (incluyendo los ocultos) para asegurarse de que ha revisado toda la información disponible, sin dejar nada importante por fuera. Sin embargo, no le interesa la cantidad de archivos/directorios que se encuentran dentro de los que ella necesita.

Escribir un programa que reciba un path a un directorio e imprima la cantidad total de archivos y directorios que contiene ese directorio en particular.

Ejemplo (pseudocódigo):

directorio1
->  directorio2
    ->  info.txt
    ->  directorio4
->  directorio3
    ->  contraseñas.txt
    ->  index.html
->  .oculto.txt
->  README.md

Cantidad a devolver (recibiendo el path de 'directorio1') = 4

¿Cómo utilizar el script?
./ejercicio2.sh <path_directorio> 



## Ejercicio 3
Para obstruir los planes de los Guerreros Z, Freezer le pidió a las Fuerzas Espaciales Ginyu que atacaran a cuantos miembros fuera posible. Sin embargo, ellos se encontraban implementando tácticas nuevas de lucha que todavía no habían sido probadas. El número de movimientos de combate que las Fuerzas Ginyu emplean en estas nuevas tácticas sigue un patrón similar a la secuencia de Fibonacci. El Capitán Ginyu necesita saber en qué punto de la secuencia se encuentra para decidir qué movimiento utilizar en su próximo ataque.

Escribir un programa que reciba un número entero e imprima la posición en la secuencia de Fibonacci donde se supera ese número, lo cual determinará cuál será el próximo movimiento a utilizar.

Importante: asumir que la primera posición de la secuencia es 1.

Secuencia de Fibonacci:
0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, ...

Ejemplos:

Número recibido: 10 | Respuesta: 8 (n° 13)
Número recibido: 3 | Respuesta: 6 (n° 5)
Número recibido: 0 | Respuesta: 2 (n° 1)
¿Cómo utilizar el script?
./ejercicio3.sh <num> 



## Ejercicio 4
Bulma ha logrado acceder a los registros secretos de Freezer a través de un moderno dispositivo desarrollado por la Corporación Cápsula. A través de la conexión remota, Bulma descubre que los archivos están fuertemente protegidos por una contraseña. Sin embargo, al examinar los registros previos, se da cuenta de que una palabra clave se repite constantemente: Cold, el nombre del padre de Freezer, y se plantea si la contraseña puede ser la cantidad de menciones al soberano.

Escribir un programa que reciba la ruta de un archivo como parámetro e imprima cuántas veces aparece la palabra Cold en su contenido, sin importar si está en mayúsculas o minúsculas, o en una combinación de ellas.

Ejemplos: Cold - cOld - coLD - COLd - COLD - etc...

¿Cómo utilizar el script?
./ejercicio4.sh <archivo>



## Ejercicio 5
Después de que Piccolo se encuentra con Nail en Namek, ambos deciden fusionarse para aumentar sus poderes y tener una oportunidad de enfrentar a Freezer. Para realizar la fusión correctamente, deben asegurarse de que todas las condiciones de energía y poder estén registradas en el archivo de datos de la casa del Gran Patriarca (o lo que queda de ella), ya que cualquier error podría afectar la fusión y su capacidad para luchar. Picollo necesita revisar el archivo donde se almacenan los registros de energía, y debe asegurarse de que cada línea del archivo contenga al menos un número, ya que eso indicaría que la información de poder de ambos namekianos está correctamente registrada y lista para la fusión.

Escribir un programa que reciba la ruta de un archivo como parámetro y cuente cuántas líneas contienen al menos un número. De esta forma, Picollo y Nail sabrán que tan seguro es realizar la fusión.

¿Cómo utilizar el script?
./ejercicio5.sh <archivo>



## Ejercicio 6
Bulma ha podido acceder a los archivos de la nave de Freezer luego de ingresar la cantidad exacta de menciones al Rey Cold. Revisando los nuevos registros, notó qué se repite una curiosa cantidad de veces el nombre del Maestro Karin, a quién Freezer parece haber investigado también. Preocupada por un futuro ataque a la Tierra de parte de sus guerreros, decide investigar más a fondo y buscar la cantidad exacta de veces que se menciona a Karin en los archivos de la nave para saber si es una amenaza real o no.

Escribir un programa que reciba un path a un directorio e imprima la cantidad de archivos que contienen la palabra Karin en el contenido del mismo. En el caso de que este directorio tenga otros directorios adentro, también se debe buscar en estos; lo mismo si estos directorios tienen otros adentro, etc etc

¿Cómo utilizar el script?
./ejercicio6.sh <path_directorio>



