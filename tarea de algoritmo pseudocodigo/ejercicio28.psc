Algoritmo  ejercicio28
    // Calcula el nuevo salario despu�s de un aumento
	
    Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
	
    Escribir "Ingrese su salario actual:"
    Leer salarioActual
	
    Escribir "Ingrese el porcentaje de aumento (%):"
    Leer porcentajeAumento
	
    // Calcula el nuevo salario con el aumento
    nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	
    Escribir "Su nuevo salario despu�s del aumento es:", nuevoSalario
	
FinAlgoritmo

