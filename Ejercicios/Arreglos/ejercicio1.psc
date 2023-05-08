
Algoritmo Ejerc1
	Definir vector_numeros Como Entero;
	Dimension vector_numeros[10];
	Definir i Como Entero;

	Para i <- 1 hasta 10 hacer
		vector_numeros[i] <- aleatorio(1,10);
	FinPara

	Para i <- 1 hasta 10 hacer
		Escribir vector_numeros[i]," ",vector_numeros[i] ^ 2," ",vector_numeros[i] ^ 3;
	FinPara
FinAlgoritmo

