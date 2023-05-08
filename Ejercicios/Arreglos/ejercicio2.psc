
Algoritmo  Ejerc2
	Definir v1,v2 Como Cadenas;
	Dimension v1[5],v2[5];
	Definir i1,i2 Como Entero;
	Definir tamV1,tamV2 Como Entero;
	
	tamV1 <- 5;
	tamV2 <- 5;

	Para i1 <- 1 hasta tamV1 hacer
		Escribir "Cadena ",i1,":";
		Leer v1[i1];
	FinPara
	
	i2 <- 1;

	Para i1 <- tamV1 hasta 1 con paso -1 hacer
		v2[i2] <- v1[i1];
		i2 <- i2 + 1;
	FinPara
	
	Para i2 <- 1 hasta tamV2 hacer
		Escribir "Cadena ",i2 ,": ",v2[i2];
	FinPara
	
FinAlgoritmo

