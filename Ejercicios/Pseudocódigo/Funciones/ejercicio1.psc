
Funcion centrar(cad)	
	Definir i como Entero;
	Para i <- 0 hasta (40 - (Longitud(cad) / 2)) Hacer
		Escribir sin saltar " ";
	FinPara
	Escribir cad;
	
	Para i <- 0 hasta (40 - (Longitud(cad)/2)) Hacer
		Escribir sin saltar " ";
	FinPara
	
	Para i <- 0 hasta Longitud(cad) Hacer
		Escribir sin saltar "=";
	FinPara
	Escribir "";
FinFuncion

Algoritmo  EscribirCentrado
	Definir msj1,msj2 Como Caracter;
	msj1 <- "Un mensaje centrado";
	centrar(msj1);
	msj2<-"Otro mensaje";
	centrar(msj2);
FinAlgoritmo

	
