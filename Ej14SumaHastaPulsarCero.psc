Algoritmo SumaHastaCero
	Definir suma Como Entero
	suma <- 0
	Definir numero Como Entero
	Escribir 'Ingrese un número (0 para terminar):'
	Leer numero
	Mientras numero<>0 Hacer
		suma <- suma+numero
		Escribir 'La suma actual es: ', suma
		Escribir 'Ingrese otro número (0 para terminar):'
		Leer numero
	FinMientras
	Escribir 'La suma total es: ', suma
FinAlgoritmo
