Algoritmo ejercicio23
    // Verificar si un d�a del mes pertenece a la primera quincena o a la segunda quincena
    
    Definir dia Como Entero
    
    Escribir "Por favor, ingrese un n�mero de d�a del mes (1-31): "
    Leer dia
    
    Si (dia >= 1 Y dia <= 15) Entonces
        Escribir "El d�a", dia, "pertenece a la primera quincena."
    Sino 
        Si (dia >= 16 Y dia <= 31) Entonces
            Escribir "El d�a", dia, "pertenece a la segunda quincena."
        Sino
            Escribir "N�mero de d�a inv�lido. Debe estar entre 1 y 31."
        FinSi
    FinSi
    
FinAlgoritmo

