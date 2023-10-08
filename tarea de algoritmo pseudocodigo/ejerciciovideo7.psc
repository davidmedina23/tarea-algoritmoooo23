Algoritmo ejerciciovideo7
Definir presionInicial, temperaturaInicial, volumenInicial, presionFinal, temperaturaFinal, volumenFinal como Real

Escribir "Ingrese la presión inicial (en bar): "
Leer presionInicial

Escribir "Ingrese la temperatura inicial (en grados Celsius): "
Leer temperaturaInicial

Escribir "Ingrese el volumen inicial (en litros): "
Leer volumenInicial

Escribir "Ingrese la presión final (en bar): "
Leer presionFinal

temperaturaFinal <- temperaturaInicial  // Compresión isotérmica
volumenFinal <- (presionInicial * volumenInicial) / presionFinal  // Expansión isotérmica

Escribir "Resultado del ciclo de compresión de agua:"
Escribir "Presión final: ", presionFinal, " bar"
Escribir "Temperatura final: ", temperaturaFinal, " grados Celsius"
Escribir "Volumen final: ", volumenFinal, " litros"

FinAlgoritmo

