
Proceso Ejerc15
	Definir p, pAcum Como Real;
	Definir m Como Entero;
	pagoAcum <- 0;
	p <- 10;
	Para m <- 1 Hasta 20 Hacer
		pAcum <- pAcum + p;
		p <- p * 2;
	FinPara
	Escribir "Cantidad a pagar: ",pAcum;
FinProceso
