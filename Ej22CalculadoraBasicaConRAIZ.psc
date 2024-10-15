Proceso CalculadoraBasicaConRAIZ
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
    Definir comando Como Texto
	
    Mientras Verdadero Hacer
        Escribir "Seleccione una opción:"
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicación"
        Escribir "4. División"
        Escribir "5. Raíz Cuadrada"
        Escribir "Escriba salir para terminar."
        Leer comando
        
        Si comando = "salir" Entonces
            Escribir "Saliendo del programa..."
        FinSi
		
        Si opcion = 5 Entonces
            Escribir "Ingrese el número para calcular la raíz cuadrada:"
            Leer num1
            Si num1 >= 0 Entonces
                resultado = Raiz(num1)
                Escribir "El resultado de la raíz cuadrada es: ", resultado
            Sino
                Escribir "Error: No se puede calcular la raíz cuadrada de un número negativo."
            FinSi
        Sino
            Escribir "Ingrese el primer número:"
            Leer num1
            Escribir "Ingrese el segundo número:"
            Leer num2
            
            Segun opcion Hacer
                1: resultado = num1 + num2
                    Escribir "El resultado de la suma es: ", resultado
                2: resultado = num1 - num2
                    Escribir "El resultado de la resta es: ", resultado
                3: resultado = num1 * num2
                    Escribir "El resultado de la multiplicación es: ", resultado
                4: Si num2 <> 0 Entonces
                        resultado = num1 / num2
                        Escribir "El resultado de la división es: ", resultado
                    Sino
                        Escribir "Error: No se puede dividir entre cero."
                    FinSi
                De Otro Modo:
                    Escribir "Opción no válida. Por favor, seleccione una opción del 1 al 5."
            Fin Segun
        FinSi
    Fin Mientras
Fin Proceso
