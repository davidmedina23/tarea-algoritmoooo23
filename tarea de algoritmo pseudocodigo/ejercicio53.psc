Algoritmo ejercicio53
    Definir cantidadNumeros Como Entero
    Definir numeros Como Entero
    Definir maximo Como Entero
    Definir minimo Como Entero
	
    Escribir "�Cu�ntos n�meros deseas ingresar?"
    Leer cantidadNumeros
	
    // Definir el arreglo de n�meros
    Dimension numeros[cantidadNumeros]
	
    // Leer los n�meros y encontrar m�ximo y m�nimo
    maximo <- numeros[1]
    minimo <- numeros[1]
	
    Para i <- 1 Hasta cantidadNumeros Hacer
        Escribir "Ingresa el n�mero ", i, ":"
        Leer numeros[i]
		
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
		
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
	
    // Mostrar el m�ximo y el m�nimo
    Escribir "El n�mero m�ximo es:", maximo
    Escribir "El n�mero m�nimo es:", minimo
FinAlgoritmo

