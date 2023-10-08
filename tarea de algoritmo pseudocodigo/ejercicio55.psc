Algoritmo ejercicio55
    Definir cantidadElementos Como Entero
    Definir arreglo Como Entero[]
    Definir contadorPares Como Entero
    contadorPares <- 0
	
    Escribir "¿Cuántos elementos deseas ingresar en el arreglo?"
    Leer cantidadElementos
	
    // Llenar el arreglo con valores ingresados por el usuario
    Para i <- 1 Hasta cantidadElementos Hacer
        Escribir "Ingresa el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
	
    // Contar elementos pares en el arreglo
    Para i <- 1 Hasta cantidadElementos Hacer
        Si arreglo[i] % 2 == 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
    FinPara
	
    Escribir "El número de elementos pares en el arreglo es:", contadorPares
FinAlgoritmo
