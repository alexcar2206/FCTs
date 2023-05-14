
Algoritmo  Ejerc9
	Definir temp Como Real;
	Dimension temp[5,2];
	Definir existeTemp Como Logico;
	Definir i,cantDias como Entero;
	Definir tempMax, tempMin como Entero;
	cantDias<-5;
	
	Para i <- 1 Hasta cantDias Hacer
		Escribir  "Día ",(i),", Temperatura mínima:";
		Leer temp[i,1];
		Escribir "Día ",(i),". Temperatura máxima:";
		Leer temp[i,2];
	FinPara

	Escribir "Temperaturas medias";

	Para i<-1 Hasta cantDias Hacer
		Escribir "Día ",(i),": Temperatura media:",(temp[i,1]+temp[i,2])/2;
	FinPara

	tempMin<-temp[1,1];
	Para i<-1 Hasta cantDias Hacer
		Si temp[i,1] < tempMin Entonces
			tempMin <- temp[i,1];
		FinSi
	FinPara

	Escribir "Días con menos temperatura:";
	Para i <- 1 Hasta cantDias Hacer
		Si temp[i,1] = tempMin Entonces
			Escribir "Día ",(i+1);
		FinSi
	FinPara

	existeTemp <- Falso;
	Escribir "Días con temperatura máxima";
	Escribir sin saltar "Introduce una temperatura:";
	Leer tempMax;
	Para i<-1 Hasta cantDias Hacer
		Si temp[i,2] = tempMax Entonces
			Escribir "Día ",(i);
			existeTemp <- Verdadero;
		FinSi
	FinPara
	Si no existeTemp Entonces
		Escribir "No hay ningún día con dicha temperatura.";
	FinSi
FinAlgoritmo

