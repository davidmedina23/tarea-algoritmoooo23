Algoritmo ejercico14
    // Declaración de variables
    Definir num1, num2, resultado Como real
    Definir operacion Como real
	
    // Solicitar al usuario que ingrese dos números
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Solicitar al usuario que seleccione una operación
    Escribir "Seleccione la operación a realizar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer operacion
	
    // Realizar la operación seleccionada
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
            Escribir "Opción no válida."
    FinSegun
	
    // Mostrar el resultado
    Si operacion >= 1 Y operacion <= 4 Entonces
        Escribir "El resultado es:", resultado
    FinSi
FinAlgoritmo

