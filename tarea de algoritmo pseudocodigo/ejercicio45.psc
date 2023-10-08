Algoritmo ejercicio45
    // Genera un número aleatorio y pide al usuario que lo adivine
	
    Definir numeroAdivinar, numeroUsuario Como Entero
    Definir intentos Como Entero
    Definir acertado Como logico
	
    // Generar un número aleatorio entre 1 y 100
    numeroAdivinar <- Aleatorio(1, 100)
    intentos <- 0
    acertado <- Falso
	
    Escribir "Adivina el número entre 1 y 100."
	
    Mientras acertado == Falso Hacer
        Escribir "Ingresa tu intento:"
        Leer numeroUsuario
        intentos <- intentos + 1
		
        Si numeroUsuario == numeroAdivinar Entonces
            Escribir "¡Felicidades! Adivinaste el número en", intentos, "intentos."
            acertado <- Verdadero
        Sino
            Si numeroUsuario < numeroAdivinar Entonces
                Escribir "El número es mayor. Sigue intentando."
            Sino
                Escribir "El número es menor. Sigue intentando."
            FinSi
        FinSi
    FinMientras
	
FinAlgoritmo
