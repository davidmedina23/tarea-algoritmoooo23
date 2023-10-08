Algoritmo  ejercicio50
    Definir numero Como Entero
    
    Escribir "Ingresa un número entero positivo:"
    Leer numero
    
    Si numero <= 0 Entonces
        Escribir "Por favor, ingresa un número entero positivo."
    Sino
        Mientras numero >= 1 Hacer
            Escribir numero
            numero <- numero - 1
        FinMientras
    FinSi
FinAlgoritmo
