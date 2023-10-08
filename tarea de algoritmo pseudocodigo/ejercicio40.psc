Algoritmo ejercicio40
    // Calcula el costo de un servicio
	
    Definir horas, costoTotal Como Real
	
    Escribir "Ingrese la cantidad de horas de servicio que necesita:"
    Leer horas
	
    // Calcular el costo total sin descuento
    costoTotal <- horas * 50  // Suponiendo un costo de $50 por hora de servicio
	
    // Aplicar descuento del 20% si las horas son más de 10
    Si horas > 10 Entonces
        Descuento <- costoTotal * 0.20
        costoTotal <- costoTotal - descuento
    FinSi
	
    Escribir "El costo total del servicio es de $", costoTotal
	
FinAlgoritmo
