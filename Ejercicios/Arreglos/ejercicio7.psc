
Algoritmo  Ejerc7
	Definir vector1,vector2,vector3 Como Entero;
	Dimension vector1[5],vector2[5],vector3[5];
	Definir tamVector como Entero;
	tamVector <- 5;
	Definir i Como Entero;
	
	Para i <- 1 hasta tamVector Hacer
		Escribir "Introduce elemento ",i," del vector1:";
		Leer vector1[i];
	FinPara
	
	Para i <- 1 hasta tamVector Hacer
		Escribir"Introduce elemento ",indice," del vector2:";
		Leer vector2[i];
	FinPara
	
	Para i <- 1 hasta tamVector Hacer
		vector3[i] <- vector1[i] + vector2[i];
	FinPara
	Escribir "Suma de vectores:";
	Para i <- 1 hasta tamVector Hacer
		Escribir vector3[i]," ";
	FinPara
FinAlgoritmo
