Algoritmo Ej20ParOImpar
	Leer n
	resultado = esPar (n)
	si resultado = Verdadero
		Escribir "Es un numero par"
	SiNo
		Escribir "Es un numero impar"
	FinSi
FinAlgoritmo

Funcion resultado = esPar (n)
	si n mod 2 = 0
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion

