Algoritmo ejercicio35
    // Calcula el descuento por lealtad del cliente
	
    Definir totalCompras, descuento, totalCompraFinal Como Real
	
    Escribir "Ingrese el total de compras mensuales durante un año:"
    Leer totalCompras
	
    // Verificar si el total de compras es superior a $500
    Si totalCompras > 500 Entonces
        // Aplicar un descuento del 10%
        descuento <- totalCompras * 0.10
        totalCompraFinal <- totalCompras - descuento
        Escribir "¡Felicidades! Usted es elegible para un descuento del 10%."
        Escribir "Su total de compra final con descuento es de $", totalCompraFinal
    Sino
        Escribir "Lo sentimos, no es elegible para un descuento en este momento."
    FinSi
	
FinAlgoritmo

