Algoritmo ejercicio54
	
    Definir cantidadElementos Como Entero
    Definir arreglo Como Entero[]
    Definir numeroBuscado Como Entero
    Definir encontrado Como logico
	
    Escribir "¿Cuántos elementos deseas ingresar en el arreglo?"
    Leer cantidadElementos
	
    // Llenar el arreglo con valores ingresados por el usuario
    Para i <- 1 Hasta cantidadElementos Hacer
        Escribir "Ingresa el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
	
    Escribir "Ingresa un número para buscar en el arreglo:"
    Leer numeroBuscado
	
    encontrado <- Falso
	
    // Verificar si el número está en el arreglo
    Para i <- 1 Hasta cantidadElementos Hacer
        Si arreglo[i] == numeroBuscado Entonces
            encontrado <- Verdadero
            Romper  // Salir del bucle si se encuentra el número
        FinSi
    FinPara
	
    Si encontrado Entonces
        Escribir "El número", numeroBuscado, "se encuentra en el arreglo."
    Sino
        Escribir "El número", numeroBuscado, "no se encuentra en el arreglo."
    FinSi
FinAlgoritmo

