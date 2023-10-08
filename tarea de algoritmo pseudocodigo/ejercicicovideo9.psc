Algoritmo ejercicicovideo9
    Definir distanciaEnKilometros, velocidadEnKilometrosPorHora como Real
    Definir tiempoEnHoras como Real
    
    Escribir "Ingrese la distancia a recorrer en kilómetros: "
    Leer distanciaEnKilometros
    
    Escribir "Ingrese la velocidad del carro en kilómetros por hora: "
    Leer velocidadEnKilometrosPorHora
    
    Si velocidadEnKilometrosPorHora <= 0 Entonces
        Escribir "La velocidad debe ser mayor que cero."
    Sino
        tiempoEnHoras <- distanciaEnKilometros / velocidadEnKilometrosPorHora
        Escribir "El carro tomará ", tiempoEnHoras, " horas en recorrer ", distanciaEnKilometros, " kilómetros."
    FinSi
    
FinAlgoritmo
