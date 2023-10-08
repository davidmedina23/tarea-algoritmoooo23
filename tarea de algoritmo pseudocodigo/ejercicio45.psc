Algoritmo ejercicio45
    // Genera un n�mero aleatorio y pide al usuario que lo adivine
	
    Definir numeroAdivinar, numeroUsuario Como Entero
    Definir intentos Como Entero
    Definir acertado Como logico
	
    // Generar un n�mero aleatorio entre 1 y 100
    numeroAdivinar <- Aleatorio(1, 100)
    intentos <- 0
    acertado <- Falso
	
    Escribir "Adivina el n�mero entre 1 y 100."
	
    Mientras acertado == Falso Hacer
        Escribir "Ingresa tu intento:"
        Leer numeroUsuario
        intentos <- intentos + 1
		
        Si numeroUsuario == numeroAdivinar Entonces
            Escribir "�Felicidades! Adivinaste el n�mero en", intentos, "intentos."
            acertado <- Verdadero
        Sino
            Si numeroUsuario < numeroAdivinar Entonces
                Escribir "El n�mero es mayor. Sigue intentando."
            Sino
                Escribir "El n�mero es menor. Sigue intentando."
            FinSi
        FinSi
    FinMientras
	
FinAlgoritmo
