Algoritmo tablamultiplicarhastasalirconelnumero0
	Definir num, m Como Entero
	
	Repetir
		Escribir "Intodusca su numero para crear la tabla de multiplicaciones o pulse 0 para salir"
		Leer num
		si num > 0 Entonces
			Para m = 0 Hasta 10 Con Paso 1
				Escribir m " x " num  " = " m * num
			FinPara
		FinSi
	Hasta Que num = 0
FinAlgoritmo
