Algoritmo ejercicio21
    // Verifica si un a�o es bisiesto o no
    
    Definir ano Como Entero
    
    Escribir "Por favor, ingresa un a�o: "
    Leer ano
    
    Si (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 400 = 0) Entonces
        Escribir "El a�o ingresado es bisiesto."
    Sino
        Escribir "El a�o ingresado no es bisiesto."
    FinSi
    
FinAlgoritmo

