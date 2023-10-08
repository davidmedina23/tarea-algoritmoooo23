Algoritmo ejercicio46
    Definir palabra Como Caracteres
    Definir contadorLetra Como Entero
    contadorLetra <- 0
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    Para cada letra en palabra Hacer
        Si (letra >= "a" y letra <= "z") o (letra >= "A" y letra <= "Z") Entonces
            contadorLetra <- contadorLetra + 1
        FinSi
    FinPara
	
    Escribir "El número de letras del alfabeto en la palabra es:", contadorLetra
FinAlgoritmo
