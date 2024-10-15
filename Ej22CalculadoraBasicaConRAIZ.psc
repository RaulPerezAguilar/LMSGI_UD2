Proceso CalculadoraBasicaConRAIZ
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
    Definir comando Como Texto
	
    Mientras Verdadero Hacer
        Escribir "Seleccione una opci�n:"
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicaci�n"
        Escribir "4. Divisi�n"
        Escribir "5. Ra�z Cuadrada"
        Escribir "Escriba salir para terminar."
        Leer comando
        
        Si comando = "salir" Entonces
            Escribir "Saliendo del programa..."
        FinSi
		
        Si opcion = 5 Entonces
            Escribir "Ingrese el n�mero para calcular la ra�z cuadrada:"
            Leer num1
            Si num1 >= 0 Entonces
                resultado = Raiz(num1)
                Escribir "El resultado de la ra�z cuadrada es: ", resultado
            Sino
                Escribir "Error: No se puede calcular la ra�z cuadrada de un n�mero negativo."
            FinSi
        Sino
            Escribir "Ingrese el primer n�mero:"
            Leer num1
            Escribir "Ingrese el segundo n�mero:"
            Leer num2
            
            Segun opcion Hacer
                1: resultado = num1 + num2
                    Escribir "El resultado de la suma es: ", resultado
                2: resultado = num1 - num2
                    Escribir "El resultado de la resta es: ", resultado
                3: resultado = num1 * num2
                    Escribir "El resultado de la multiplicaci�n es: ", resultado
                4: Si num2 <> 0 Entonces
                        resultado = num1 / num2
                        Escribir "El resultado de la divisi�n es: ", resultado
                    Sino
                        Escribir "Error: No se puede dividir entre cero."
                    FinSi
                De Otro Modo:
                    Escribir "Opci�n no v�lida. Por favor, seleccione una opci�n del 1 al 5."
            Fin Segun
        FinSi
    Fin Mientras
Fin Proceso
