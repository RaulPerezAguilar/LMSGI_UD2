Algoritmo Triangulo
    Definir lado1, lado2, lado3 Como Real
    Escribir "Ingrese el primer lado:"
    Leer lado1
    Escribir "Ingrese el segundo lado:"
    Leer lado2
    Escribir "Ingrese el tercer lado:"
    Leer lado3
	
    Si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
        Escribir "Los lados pueden formar un tri�ngulo."
        
        Si (lado1 = lado2) Y (lado2 = lado3) Entonces
            Escribir "El tri�ngulo es equil�tero."
        Sino
            Si (lado1 = lado2) O (lado1 = lado3) O (lado2 <> lado3) Entonces
                Escribir "El tri�ngulo es is�sceles."
            Sino
                Escribir "El tri�ngulo es escaleno."
            FinSi
        FinSi
    Sino
        Escribir "Los lados no pueden formar un tri�ngulo."
    FinSi
FinAlgoritmo
