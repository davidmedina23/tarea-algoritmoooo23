Algoritmo ejercicio53
    Definir cantidadNumeros Como Entero
    Definir numeros Como Entero
    Definir maximo Como Entero
    Definir minimo Como Entero
	
    Escribir "¿Cuántos números deseas ingresar?"
    Leer cantidadNumeros
	
    // Definir el arreglo de números
    Dimension numeros[cantidadNumeros]
	
    // Leer los números y encontrar máximo y mínimo
    maximo <- numeros[1]
    minimo <- numeros[1]
	
    Para i <- 1 Hasta cantidadNumeros Hacer
        Escribir "Ingresa el número ", i, ":"
        Leer numeros[i]
		
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
		
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
	
    // Mostrar el máximo y el mínimo
    Escribir "El número máximo es:", maximo
    Escribir "El número mínimo es:", minimo
FinAlgoritmo

