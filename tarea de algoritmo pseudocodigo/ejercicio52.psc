Algoritmo ejercicio52
    Definir cantidadCalificaciones Como Entero
    Definir calificaciones Como Real
    Definir sumaCalificaciones Como Real
    Definir promedio Como Real
	
    Escribir "¿Cuántas calificaciones deseas ingresar?"
    Leer cantidadCalificaciones
	
    // Definir el arreglo de calificaciones
    Dimension calificaciones[cantidadCalificaciones]
	
    // Leer las calificaciones y calcular la suma
    sumaCalificaciones <- 0
    Para i <- 1 Hasta cantidadCalificaciones Hacer
        Escribir "Ingresa la calificación ", i, ":"
        Leer calificaciones[i]
        sumaCalificaciones <- sumaCalificaciones + calificaciones[i]
    FinPara
	
    // Calcular el promedio
    promedio <- sumaCalificaciones / cantidadCalificaciones
	
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es:", promedio
FinAlgoritmo

