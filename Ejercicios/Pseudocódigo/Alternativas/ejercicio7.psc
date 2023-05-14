
Algoritmo  Ejerc7
	Definir b,expo Como Entero;
	Escribir "Base:";
	Leer b;
	Escribir "Exponente:";
	Leer expo;
	Si expo > 0 Entonces
		
		Escribir "Potencia:",b ^ expo;
	SiNo
		
		Si expo = 0 Entonces
			
			Escribir "Potencia: 1";
		SiNo
			
			Escribir "Potencia: ',1/(b ^ abs(expo));
		FinSi
	FinSi
FinAlgoritmo


