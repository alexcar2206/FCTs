
Funcion Intercambiar(mayor Por Referencia, menor Por Referencia)
	Definir aux como Entero;
	Si mayor<menor Entonces
		aux<-mayor;
		mayor<-menor;
		menor<-aux;
	FinSi
FinFuncion


Funcion mcd <- CalcularMCD(n1,n2)
	Definir mcd Como Entero;
	definir rest Como Entero;

	Intercambiar(n1,n2);
	rest <- n1 % n2;
	Si rest = 0 Entonces
		mcd <- n2;
	SiNo
		
		mcd <- CalcularMCD(n2,rest);
	FinSi
FinFuncion

Algoritmo  Ejerc9
	Definir n1,n2 como Entero;
	Escribir Sin Saltar "Número 1:";
	Leer n1;
	Escribir Sin Saltar "Número 2:";
	Leer n2;
	Escribir "MCD: ", CalcularMCD(n1,n2);
FinAlgoritmo

