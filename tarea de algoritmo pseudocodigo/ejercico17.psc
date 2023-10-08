Algoritmo ejercico17
    // Declaración de variables
    Definir num1, num2, num3, mayor Como Entero
	
    // Solicitar al usuario que ingrese el primer número
    Escribir "Ingrese el primer número:"
    Leer num1
	
    // Solicitar al usuario que ingrese el segundo número
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Solicitar al usuario que ingrese el tercer número
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    // Determinar cuál es el mayor de los tres números
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1
    Sino Si num2 >= num1 Y num2 >= num3 Entonces
			mayor <- num2
		
	         Sino
			 mayor <- num3
			
			
		     FinSi
		
		// Mostrar el resultado
		Escribir "El mayor de los tres números es:", mayor
	FinSi
	
FinAlgoritmo

