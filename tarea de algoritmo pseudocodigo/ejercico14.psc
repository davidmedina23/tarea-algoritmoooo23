Algoritmo ejercico14
    // Declaraci�n de variables
    Definir num1, num2, resultado Como real
    Definir operacion Como real
	
    // Solicitar al usuario que ingrese dos n�meros
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Solicitar al usuario que seleccione una operaci�n
    Escribir "Seleccione la operaci�n a realizar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer operacion
	
    // Realizar la operaci�n seleccionada
    Segun operacion Hacer
        Caso 1:
            resultado <- num1 + num2
        Caso 2:
            resultado <- num1 - num2
        Caso 3:
            resultado <- num1 * num2
        Caso 4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
            Sino
                Escribir "Error: No se puede dividir por cero."
            FinSi
        OtroCaso:
            Escribir "Opci�n no v�lida."
    FinSegun
	
    // Mostrar el resultado
    Si operacion >= 1 Y operacion <= 4 Entonces
        Escribir "El resultado es:", resultado
    FinSi
FinAlgoritmo

