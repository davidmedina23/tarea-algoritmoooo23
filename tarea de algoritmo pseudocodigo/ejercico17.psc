Algoritmo ejercico17
    // Declaraci�n de variables
    Definir num1, num2, num3, mayor Como Entero
	
    // Solicitar al usuario que ingrese el primer n�mero
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    // Solicitar al usuario que ingrese el segundo n�mero
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Solicitar al usuario que ingrese el tercer n�mero
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    // Determinar cu�l es el mayor de los tres n�meros
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1
    Sino Si num2 >= num1 Y num2 >= num3 Entonces
			mayor <- num2
		
	         Sino
			 mayor <- num3
			
			
		     FinSi
		
		// Mostrar el resultado
		Escribir "El mayor de los tres n�meros es:", mayor
	FinSi
	
FinAlgoritmo

