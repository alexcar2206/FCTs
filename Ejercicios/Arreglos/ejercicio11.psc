
Algoritmo  Ejerc11
	Definir m Como Entero;
	Dimension m[5,5];
	Definir fil,col como Entero;
	Definir numFil, numCol Como Entero;
	Definir sum como Entero;
	numFil<-5;
	numCol<-5;
	
	Para fil <- 1 hasta numFil Hacer
		Para col <- 1 hasta numCol Hacer

			Si fil = col o fil = numFil - col Entonces
				m[fil,col] <- 1;

			SiNo
				m[fil,col] <- 0;
			FinSi
			
		FinPara
	FinPara
	
	Para fil <- 1 hasta numFil Hacer
		Para col <- 1 hasta numCol Hacer
			
			Escribir m[fil,col];
		FinPara
		
		Escribir "";
	FinPara
	
FinAlgoritmo

