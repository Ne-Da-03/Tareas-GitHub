Proceso CalcularFactorial
    Definir numero, factorial como Entero
    
    Escribir "Ingrese un n�mero para calcular su factorial:"
    Leer numero
    
    Si numero < 0 Entonces
        Escribir "Error: El n�mero no debe de ser negativo."
    Sino
        factorial <- 1
        Si numero = 0 o numero = 1 Entonces
            Escribir "El factorial de ", numero, " es 1."
        Sino
            Para i <- 2 Hasta numero
                factorial <- factorial * i
            FinPara
            Escribir "El factorial de ", numero, " es ", factorial, "."
        FinSi
    FinSi
FinProceso
