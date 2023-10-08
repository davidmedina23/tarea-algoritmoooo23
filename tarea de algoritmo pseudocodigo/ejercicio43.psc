Algoritmo ejercicio43
    // Cuenta el número de vocales en una palabra ingresada por el usuario
    
    Definir palabra Como Caracter
    Definir longi, contadorVocales Como Entero
    contadorVocales <- 0
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longi <- Longitud(palabra)
    i <- 1
    
    Mientras i <= longi Hacer
        letra <- Minusculas(Subcadena(palabra, i, 1))
        Si letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u" Entonces
            contadorVocales <- contadorVocales + 1
        FinSi
        i <- i + 1
    FinMientras
    
    Escribir "El número de vocales en la palabra es:", contadorVocales
    
FinAlgoritmo
