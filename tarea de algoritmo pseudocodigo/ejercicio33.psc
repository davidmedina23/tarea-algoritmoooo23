Algoritmo ejercicio33
    // Calcula el bono de antig�edad
	
    Definir a�osAntiguedad Como Entero
    Definir salarioBase Como Real
    Definir bonoAntiguedad Como Real
	
    Escribir "Ingrese la cantidad de a�os que ha estado trabajando en la empresa:"
    Leer a�osAntiguedad
	
    Escribir "Ingrese su salario base:"
    Leer salarioBase
	
    // Verificar si ha trabajado m�s de 5 a�os
    Si a�osAntiguedad > 5 Entonces
        bonoAntiguedad <- salarioBase * 0.05
    Sino
        bonoAntiguedad <- 0
    FinSi
	
    Escribir "Su bono de antig�edad es de:", bonoAntiguedad
	
FinAlgoritmo
