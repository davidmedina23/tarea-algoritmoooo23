Algoritmo ejercicio303132
    // Calcula el impuesto sobre el salario anual
	
    Definir salarioAnual Como Real
    Definir impuesto Como Real
	
    Escribir "Ingrese su salario anual:"
    Leer salarioAnual
	
    // Calcular el impuesto según las tasas
    Si salarioAnual <= 10000 Entonces
        impuesto <- salarioAnual * 0.05
    Sino
        Si salarioAnual <= 20000 Entonces
            impuesto <- 10000 * 0.05 + (salarioAnual - 10000) * 0.10
        Sino
            impuesto <- 10000 * 0.05 + 10000 * 0.10 + (salarioAnual - 20000) * 0.15
        FinSi
    FinSi
	
    Escribir "El impuesto sobre el salario anual es:", impuesto
	
FinAlgoritmo

