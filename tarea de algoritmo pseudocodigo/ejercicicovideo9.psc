Algoritmo ejercicicovideo9
    Definir distanciaEnKilometros, velocidadEnKilometrosPorHora como Real
    Definir tiempoEnHoras como Real
    
    Escribir "Ingrese la distancia a recorrer en kil�metros: "
    Leer distanciaEnKilometros
    
    Escribir "Ingrese la velocidad del carro en kil�metros por hora: "
    Leer velocidadEnKilometrosPorHora
    
    Si velocidadEnKilometrosPorHora <= 0 Entonces
        Escribir "La velocidad debe ser mayor que cero."
    Sino
        tiempoEnHoras <- distanciaEnKilometros / velocidadEnKilometrosPorHora
        Escribir "El carro tomar� ", tiempoEnHoras, " horas en recorrer ", distanciaEnKilometros, " kil�metros."
    FinSi
    
FinAlgoritmo
