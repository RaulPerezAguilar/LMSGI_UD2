Algoritmo  MayorOMenor
    Definir numero1, numero2 Como Real
	Escribir "Coloque los numeros para saber el mayor"
    Escribir "Ingrese el primer número: "
    Leer numero1
    Escribir "Ingrese el segundo número: "
    Leer numero2
	
    Si numero1 > numero2 Entonces
        Escribir "El mayor es: ", numero1
    Sino
        si numero2 > numero1
			Escribir "El mayor es: ", numero2
		SiNo
			Escribir "Los numeros:", numero1 " y " numero2, "son iguales"
		FinSi
    FinSi
FinAlgoritmo
