Algoritmo ejercicio47
    Definir numero Como Entero
    Definir suma Como Entero
    numero <- 1
    suma <- 0
	
    Mientras numero <= 100 Hacer
        Si numero % 2 <> 0 Entonces
            suma <- suma + numero
        FinSi
        numero <- numero + 1
    FinMientras
	
    Escribir "La suma de los números impares del 1 al 100 es:", suma
FinAlgoritmo

