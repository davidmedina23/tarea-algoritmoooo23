Algoritmo ejercicio44
    // Cuenta el n�mero de d�gitos en una palabra ingresada por el usuario
	
    Definir palabra Como Caracter
    Definir longi, contadorDigitos Como Entero
    contadorDigitos <- 0
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    longi <- Longitud(palabra)
	
    Para i <- 1 Hasta longi Hacer
        Si longitud(Subcadena(palabra, i, 1)) = Verdade Entonces
            contadorDigitos <- contadorDigitos + 1
        FinSi
    FinPara
	
    Escribir "El n�mero de d�gitos en la palabra es:", contadorDigitos
	
FinAlgoritmo