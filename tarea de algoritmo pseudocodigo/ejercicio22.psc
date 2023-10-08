Algoritmo ejercicio22
    // Determina el signo zodiacal del usuario
    
    Definir mes, dia Como Entero
    Definir signo Como Cadena
    
    Escribir "Por favor, ingresa tu mes de nacimiento (1-12): "
    Leer mes
    
    Escribir "Ahora, ingresa tu día de nacimiento (1-31): "
    Leer dia
    
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        signo <- "Aries"
     Sino Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			signo <- "Tauro"
		 Sino Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
				signo <- "Géminis"
			 Sino Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
					signo <- "Cáncer"
				 Sino Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
						signo <- "Leo"
					 Sino Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
							signo <- "Virgo"
						 Sino Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
								signo <- "Libra"
							 Sino Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
									signo <- "Escorpio"
								 Sino Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
										signo <- "Sagitario"
									 Sino
										signo <- "Capricornio"
									FinSi
									
									Escribir "Tu signo zodiacal es:", signo
								FinSi
							FinSi
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

