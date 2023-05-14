
Algoritmo  Ejerc12
	Definir marco Como Entero;
	Dimension marco[5,15];
	Definir numFil,numCol como Entero;
	Definir fil,col como Entero;
	numFil <- 5;
	numCol <- 15;
	Para fil <- 1 hasta numFil Hacer
		Para col <- 1 hasta numCol Hacer
		
			Si fil = 1 o fil = numFil o col = 1 o col = numCol Entonces

				marco[fil,col]<- 1;
			SiNo

				marco[fil,col] <- 0;
			FinSi
			
		FinPara
	FinPara

	Para fil <- 1 hasta numFil Hacer
		Para col <- 1 hasta numCol Hacer
			Escribir Sin Saltar marco[fil,col];
		FinPara
		Escribir "";
	FinPara
FinProceso	
