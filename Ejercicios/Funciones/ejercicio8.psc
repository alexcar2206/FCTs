
Funcion fac <- CalcularFactorial(n)
	Definir fac Como Entero;
	Si n = 1 Entonces
		fac <- 1;
	SiNo
		fac<-n*CalcularFactorial(n-1);
	FinSi
FinFuncion


Algoritmo  Ejerc8
	Definir n1 Como Entero;
	Escribir Sin Saltar "Número:";
	Leer n1;
	Escribir "Factorial: ",CalcularFactorial(n1);
FinAlgoritmo

