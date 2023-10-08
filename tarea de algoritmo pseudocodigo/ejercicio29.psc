Algoritmo ejercicio29
    // Calcula el total de compra con descuento
	
    Definir precio, cantidad, totalCompra Como Real
    Definir descuento Como Entero
	
    totalCompra <- 0
	
    Escribir "Ingrese el precio y la cantidad de cada art�culo (0 para terminar):"
	
    Repetir
        Escribir "Precio del art�culo:"
        Leer precio
		
        Si precio <> 0 Entonces
            Escribir "Cantidad del art�culo:"
            Leer cantidad
			
            totalCompra <- totalCompra + (precio * cantidad)
        FinSi
		
    Hasta Que precio = 0
	
    // Aplicar descuento si el total supera cierta cantidad
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * 0.10
        totalCompra <- totalCompra - descuento
        Escribir "Se aplic� un descuento del 10%."
    FinSi
	
    Escribir "Total de compra:", totalCompra
	
FinAlgoritmo

