Algoritmo  DeterminarNumeroPrimo
    Definir numero, i Como Entero
    esPrimo <- Verdadero
	
    Escribir "Introduce un n�mero entero:"
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
        Escribir numero, " es un n�mero primo."
    Sino
        Escribir numero, " no es un n�mero primo."
    Fin Si
FinAlgoritmo
