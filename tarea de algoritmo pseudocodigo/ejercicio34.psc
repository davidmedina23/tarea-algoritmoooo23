Algoritmo ejercicio34
    // Calcula el costo de env�o
	
    Definir distancia Como Entero
    Definir costoEnvio Como Real
	
    Escribir "Ingrese la distancia de env�o en kil�metros:"
    Leer distancia
	
    // Verificar la distancia y calcular el costo de env�o
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
	
    Escribir "El costo de env�o es de $", costoEnvio
	
FinAlgoritmo

