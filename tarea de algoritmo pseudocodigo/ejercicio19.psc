Algoritmo ejercicio19
    // Calcula el Índice de Masa Corporal (BMI) y determina la categoría de peso
    
    Definir peso, altura, bmi Como Real
    Definir categoria Como Cadena
    
    Escribir "Calculadora de BMI"
    Escribir "-------------------"
    Escribir "Ingresa tu peso en kilogramos: "
    Leer peso
    Escribir "Ingresa tu altura en metros: "
    Leer altura
    
    // Calcular BMI
    bmi <- peso / (altura * altura)
    
    // Determinar la categoría de peso
    Si bmi < 18.5 Entonces
        categoria <- "Bajo peso"
    Sino Si bmi < 24.9 Entonces
			categoria <- "Peso normal"
		Sino Si bmi < 29.9 Entonces
				categoria <- "Sobrepeso"
			Sino
				categoria <- "Obesidad"
			FinSi
			
			Escribir "Tu BMI es:", bmi
			Escribir "Categoría de peso:", categoria
			
		FinSi
	FinSi
	
FinAlgoritmo

