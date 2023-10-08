Algoritmo ejercicio21
    // Verifica si un año es bisiesto o no
    
    Definir ano Como Entero
    
    Escribir "Por favor, ingresa un año: "
    Leer ano
    
    Si (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 400 = 0) Entonces
        Escribir "El año ingresado es bisiesto."
    Sino
        Escribir "El año ingresado no es bisiesto."
    FinSi
    
FinAlgoritmo

