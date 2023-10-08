Algoritmo ejercicio26
    // Calcula el precio final con descuento
	
    Definir precio, descuento, precioFinal Como Real
	
    Escribir "Ingrese el precio del artículo:"
    Leer precio
	
    Escribir "Ingrese el porcentaje de descuento (%):"
    Leer descuento
	
    // Calcula el precio final con descuento
    precioFinal <- precio - (precio * (descuento / 100))
	
    Escribir "El precio final con descuento es:", precioFinal
	
FinAlgoritmo

