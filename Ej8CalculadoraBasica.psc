Proceso CalculadoraBasica
    Definir nummero1, numero2, resultado Como Real
    Definir opcion Como Entero
	
    Escribir "Seleccione una opción:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer opcion
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
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
            Escribir "El resultado de la multiplicación es: ", resultado
        4:
            Si num2 <> 0 Entonces
                resultado = num1 / num2
                Escribir "El resultado de la división es: ", resultado
            Sino
                Escribir "Error: No se puede dividir entre cero."
            FinSi
        De Otro Modo:
            Escribir "Opción no válida. Por favor, seleccione una opción del 1 al 4."
    Fin Segun
	
Fin Proceso