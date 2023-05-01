
Algoritmo  Ejerc9
	Definir b, p Como Real;
	Definir expo Como Entero;
	Definir i Como Entero;
	Escribir "Base:";
	Leer b;
	Repetir
		Escribir "Exponente:";
		Leer expo;
		Si expo < 0 Entonces
			Escribir "ERROR: El exponente tiene que ser positivo";
		FinSi
		
	Hasta Que expo >= 0;
	p <- 1;
	Para i<-1 hasta expo Hacer
		p <- p * b;
	FinPara
	Escribir "Potencia:",p;
FinAlgoritmo

