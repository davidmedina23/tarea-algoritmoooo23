Algoritmo ejerciciovideos8
    Definir velocidadInicial, velocidadObjetivo, aceleracion como Real
    Definir tiempo como Entero
    
    Escribir "Ingrese la velocidad inicial del carro (en m/s): "
    Leer velocidadInicial
    
    Escribir "Ingrese la velocidad objetivo del carro (en m/s): "
    Leer velocidadObjetivo
    
    Escribir "Ingrese la aceleración del carro (en m/s^2): "
    Leer aceleracion
    
    tiempo <- 0
    
    Mientras velocidadInicial < velocidadObjetivo Hacer
        velocidadInicial <- velocidadInicial + (aceleracion * 1)  // Suponemos una unidad de tiempo discreta
        tiempo <- tiempo + 1
    FinMientras
    
    Escribir "El carro alcanzará una velocidad de ", velocidadObjetivo, " m/s en ", tiempo, " segundos."
    
FinAlgoritmo
