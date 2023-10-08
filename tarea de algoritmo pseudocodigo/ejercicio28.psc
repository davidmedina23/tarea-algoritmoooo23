Algoritmo  ejercicio28
    // Calcula el nuevo salario después de un aumento
	
    Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
	
    Escribir "Ingrese su salario actual:"
    Leer salarioActual
	
    Escribir "Ingrese el porcentaje de aumento (%):"
    Leer porcentajeAumento
	
    // Calcula el nuevo salario con el aumento
    nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	
    Escribir "Su nuevo salario después del aumento es:", nuevoSalario
	
FinAlgoritmo

