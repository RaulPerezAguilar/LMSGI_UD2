Algoritmo  Calificacion
    Definir nota Como Real
	
    Escribir "Ingrese la nota (0-10): "
    Leer nota
	
    Si nota >= 9 Entonces
        Escribir "Su calificacion de "  nota  " es un Sobresaliente"
    Sino Si nota >= 7 Entonces
			Escribir "Su calificacion de "  nota  " es un Notable"
		Sino Si nota >= 6 Entonces
				Escribir "Su calificacion de " nota  " es un Bien"
			Sino Si nota >= 5 Entonces
					Escribir "Su calificacion de "  nota  " es un Suficiente"
				Sino
					Escribir "Su calificacion de "  nota  " es un Insuficiente"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
