Algoritmo ejercicio27
	
    // Calcula el monto total a pagar con impuestos
	
    Definir totalFactura, porcentajeImpuestos, montoImpuestos, montoTotal Como Real
	
    Escribir "Ingrese el total de la factura:"
    Leer totalFactura
	
    Escribir "Ingrese el porcentaje de impuestos (%):"
    Leer porcentajeImpuestos
	
    // Calcula el monto de impuestos
    montoImpuestos <- totalFactura * (porcentajeImpuestos / 100)
	
    // Calcula el monto total a pagar
    montoTotal <- totalFactura + montoImpuestos
	
    Escribir "El monto total a pagar, incluyendo impuestos, es:", montoTotal
	
FinAlgoritmo

