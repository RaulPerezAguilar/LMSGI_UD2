Proceso CalculadoraBasica
    Definir nummero1, numero2, resultado Como Real
    Definir opcion Como Entero
	
    Escribir "Seleccione una opci�n:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer opcion
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Segun opcion Hacer
        1:
            resultado = num1 + num2
            Escribir "El resultado de la suma es: ", resultado
        2:
            resultado = num1 - num2
            Escribir "El resultado de la resta es: ", resultado
        3:
            resultado = num1 * num2
            Escribir "El resultado de la multiplicaci�n es: ", resultado
        4:
            Si num2 <> 0 Entonces
                resultado = num1 / num2
                Escribir "El resultado de la divisi�n es: ", resultado
            Sino
                Escribir "Error: No se puede dividir entre cero."
            FinSi
        De Otro Modo:
            Escribir "Opci�n no v�lida. Por favor, seleccione una opci�n del 1 al 4."
    Fin Segun
	
Fin Proceso