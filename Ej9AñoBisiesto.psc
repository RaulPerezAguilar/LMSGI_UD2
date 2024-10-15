Algoritmo  AñoBisiesto
    Definir año Como Entero
    Escribir "Ingresa un año:"
    Leer año
	
    Si (año Mod 4 = 0 Y (año Mod 100 <> 0 O año Mod 400 = 0)) Entonces
        Escribir "El año ", año, " es bisiesto."
    Sino
        Escribir "El año ", año, " no es bisiesto."
    FinSi
FinAlgoritmo
