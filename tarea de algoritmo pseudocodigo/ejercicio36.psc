Algoritmo ejercicio36
    // Calcula el descuento por volumen de compra
	
    Definir cantidad, precioUnitario, descuento, totalCompra Como Real
	
    Escribir "Ingrese la cantidad de unidades del producto que va a comprar:"
    Leer cantidad
	
    Escribir "Ingrese el precio unitario del producto:"
    Leer precioUnitario
	
    // Calcular el total de compra antes del descuento
    totalCompra <- cantidad * precioUnitario
	
    // Aplicar descuento según la cantidad de unidades compradas
    Si cantidad >= 10 Y cantidad <= 50 Entonces
        // Aplicar un 5% de descuento
        descuento <- totalCompra * 0.05
    Sino
        Si cantidad >= 51 Y cantidad <= 100 Entonces
            // Aplicar un 10% de descuento
            descuento <- totalCompra * 0.10
        Sino
            Si cantidad > 100 Entonces
                // Aplicar un 15% de descuento
                descuento <- totalCompra * 0.15
            Sino
                // No aplicar descuento
                descuento <- 0
            FinSi
        FinSi
    FinSi
	
    // Calcular el total de compra después del descuento
    totalCompra <- totalCompra - descuento
	
    Escribir "El total de compra antes del descuento es de $", totalCompra + descuento
    Escribir "El descuento aplicado es de $", descuento
    Escribir "El total de compra después del descuento es de $", totalCompra
	
FinAlgoritmo
