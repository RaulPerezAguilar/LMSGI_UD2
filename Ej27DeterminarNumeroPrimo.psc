Algoritmo  DeterminarNumeroPrimo
    Definir numero, i Como Entero
    esPrimo <- Verdadero
	
    Escribir "Introduce un número entero:"
    Leer numero
	
    Si numero <= 1 Entonces
        esPrimo <- Falso
    Sino
        Para i Desde 2 Hasta Raiz(numero) Hacer
            Si numero Mod i = 0 Entonces
                esPrimo <- Falso
                
            Fin Si
        Fin Para
    Fin Si
	
    Si esPrimo Entonces
        Escribir numero, " es un número primo."
    Sino
        Escribir numero, " no es un número primo."
    Fin Si
FinAlgoritmo
