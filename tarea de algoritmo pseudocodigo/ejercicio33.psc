Algoritmo ejercicio33
    // Calcula el bono de antigüedad
	
    Definir añosAntiguedad Como Entero
    Definir salarioBase Como Real
    Definir bonoAntiguedad Como Real
	
    Escribir "Ingrese la cantidad de años que ha estado trabajando en la empresa:"
    Leer añosAntiguedad
	
    Escribir "Ingrese su salario base:"
    Leer salarioBase
	
    // Verificar si ha trabajado más de 5 años
    Si añosAntiguedad > 5 Entonces
        bonoAntiguedad <- salarioBase * 0.05
    Sino
        bonoAntiguedad <- 0
    FinSi
	
    Escribir "Su bono de antigüedad es de:", bonoAntiguedad
	
FinAlgoritmo
