Algoritmo ejerciciovideo7
Definir presionInicial, temperaturaInicial, volumenInicial, presionFinal, temperaturaFinal, volumenFinal como Real

Escribir "Ingrese la presi�n inicial (en bar): "
Leer presionInicial

Escribir "Ingrese la temperatura inicial (en grados Celsius): "
Leer temperaturaInicial

Escribir "Ingrese el volumen inicial (en litros): "
Leer volumenInicial

Escribir "Ingrese la presi�n final (en bar): "
Leer presionFinal

temperaturaFinal <- temperaturaInicial  // Compresi�n isot�rmica
volumenFinal <- (presionInicial * volumenInicial) / presionFinal  // Expansi�n isot�rmica

Escribir "Resultado del ciclo de compresi�n de agua:"
Escribir "Presi�n final: ", presionFinal, " bar"
Escribir "Temperatura final: ", temperaturaFinal, " grados Celsius"
Escribir "Volumen final: ", volumenFinal, " litros"

FinAlgoritmo

