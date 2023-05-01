
Algoritmo  Ejerc20
    Definir cantMostrar,n,cantMostrados,div Como Entero;
    Definir esPrimo Como Logico;
    Repetir
		Escribir "Cantidad números primos:";
		Leer cantMostrar;
	Hasta que cantMostrar > 0;
    
    Escribir "1: 2";
    cantMostrados <- 1;
    num <- 3;            
    
    Mientras cantMostrados < cantMostrar Hacer
		
        esPrimo <- Verdadero; 
        Para div <- 3 hasta rc(n) con paso 2 Hacer 
            Si n % div = 0 entonces
                esPrimo <- Falso;  
            FinSi
        FinPara
		
        Si esPrimo Entonces
            cantMostrados <- cantMostrados + 1;
            Escribir cantMostrados, ": ",n;
        FinSi
		n <- n + 2 ;
    FinMientras
FinAlgoritmo

