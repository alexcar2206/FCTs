
Algoritmo Ejer12
	Definir cantMensual Como Real;
	Definir ahorroAcum como Real;
	Definir m Como Entero;
	ahorroAcum <- 0;
	Para m <- 1 hasta 12 Hacer
		
		Escribir "Cantidad ahorrada en el mes ",mes,":";
		Leer cantMensual;
		ahorroAcum <- ahorroAcum + cantMensual;
		Escribir "Cantidad ahorrada: ",ahorroAcum, " en mes ", m;
	FinPara
FinAlgoritmo

