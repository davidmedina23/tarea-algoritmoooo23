Algoritmo ejercico15
    // Declaración de variables
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Mostrar la tabla de multiplicar del número ingresado
    Escribir "Tabla de multiplicar del", numero, ":"
    Para i <- 1 Hasta 10 Hacer
        producto <- numero * i
        Escribir numero, " x ", i, " = ", producto
    FinPara
	
FinAlgoritmo

