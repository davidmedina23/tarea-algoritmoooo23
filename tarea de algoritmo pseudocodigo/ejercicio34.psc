Algoritmo ejercicio34
    // Calcula el costo de envío
	
    Definir distancia Como Entero
    Definir costoEnvio Como Real
	
    Escribir "Ingrese la distancia de envío en kilómetros:"
    Leer distancia
	
    // Verificar la distancia y calcular el costo de envío
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
	
    Escribir "El costo de envío es de $", costoEnvio
	
FinAlgoritmo

