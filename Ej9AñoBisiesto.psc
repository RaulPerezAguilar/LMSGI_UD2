Algoritmo  A�oBisiesto
    Definir a�o Como Entero
    Escribir "Ingresa un a�o:"
    Leer a�o
	
    Si (a�o Mod 4 = 0 Y (a�o Mod 100 <> 0 O a�o Mod 400 = 0)) Entonces
        Escribir "El a�o ", a�o, " es bisiesto."
    Sino
        Escribir "El a�o ", a�o, " no es bisiesto."
    FinSi
FinAlgoritmo
