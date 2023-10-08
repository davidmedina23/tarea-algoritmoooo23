Algoritmo ejercicio51
    Definir cantidadElementos Como Entero
    Definir suma Como Entero
    suma <- 0
	
    Escribir "¿Cuántos elementos tiene el arreglo?"
    Leer cantidadElementos
	
    // Definir el arreglo de números enteros
    Definir arre,  cantidadElementos  Como Entero
	
    // Llenar el arreglo con valores
    Para i <- 1 Hasta cantidadElementos Hacer
        Escribir "Ingresa el valor del elemento ", arre, ":"
        Leer arre
    FinPara
	
    // Calcular la suma de los elementos del arreglo
    Para i <- 1 Hasta cantidadElementos Hacer
        suma <- suma + arre
    FinPara
	
    // Mostrar la suma de los elementos
    Escribir "La suma de los elementos del arreglo es:", suma
FinAlgoritmo
