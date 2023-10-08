Algoritmo ejercicio42
    // Imprime la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
	
    Definir numero, resultado Como Entero
	
    Escribir "Ingrese un número para ver su tabla de multiplicar:"
    Leer numero
	
    Escribir "Tabla de multiplicar del", numero, ":"
	
    Para multiplicador <- 1 Hasta 12
        resultado <- numero * multiplicador
        Escribir numero, " x ", multiplicador, " = ", resultado
    FinPara
	
FinAlgoritmo

