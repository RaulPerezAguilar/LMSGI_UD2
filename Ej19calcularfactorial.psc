Algoritmo  calcularfactorial
    Definir n, factorial Como Entero
    factorial = 1
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer n
	
    Si n < 0 Entonces
        Escribir "El factorial no est� definido para n�meros negativos."
    Sino
        Para i Desde 1 Hasta n Hacer
            factorial = factorial * i
        Fin Para
        Escribir "El factorial de ", n, " es ", factorial
    Fin Si
FinAlgoritmo
