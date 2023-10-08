Algoritmo ejercicio49
    Definir nume Como Entero
    Definir suma Como Entero
    suma <- 0
    
    Escribir "Ingresa números enteros positivos uno por uno (ingresa un número negativo para terminar):"
    Leer nume
    
    Mientras nume >= 0 Hacer
        suma <- suma + nume
        Leer nume
    FinMientras
    
    Escribir "La suma de los números ingresados es:", suma
FinAlgoritmo

