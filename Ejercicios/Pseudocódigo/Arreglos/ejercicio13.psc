
Algoritmo  Ejerc13
	Definir nombre Como Caracter;
	Dimension nombre[10];
	Definir kms Como Entero;

	Dimension kms[10,8];
	Definir numConduct,indiceConduct,indiceDias, tamConductMax como Entero;
	Definir dia Como Caracter;
	Dimension dia[7];
	
	tamConductMax <- 10;
	dia[1]<-"Lunes";
	dia[2]<-"Martes";
	dia[3]<-"Miércoles";
	dia[4]<-"Jueves";
	dia[5]<-"Viernes";
	dia[6]<-"Sábado";
	dia[7]<-"Domingo";
	
	Repetir
		Escribir "Conductores empresa:";
		Leer numConduct;
		
		Si numConduct > tamConductMax Entonces
			Escribir "Maximo a guardar: ",tamConductMax," conductores";
		FinSi
	Hasta que numConduct <= tamConductMax;
	
	Para indiceConduct <- 1 hasta numConduct Hacer
		Escribir sin saltar "Nombre conductor ",indiceConduct+1,":";
	
		Leer nombre[indiceConduct];
		
		Para indiceDias <- 1 hasta 7 Hacer
			Escribir sin saltar "¿kms realizados el ",dia[indiceDias],"?:";
			Leer kms[indiceConduct,indiceDias];
		FinPara
	FinPara

	Para indiceConduct <- 1 hasta numConduct Hacer
	
		kms[indiceConduct,7] <- 0;
		
		Para indiceDias <- 1 hasta 7 Hacer
			kms[indiceConduct,7] <- kms[indiceConduct,7] + kms[indiceConduct,indiceDias];
		FinPara
	FinPara
	
	Para indiceConduct <- 1 hasta numConduct Hacer
		Escribir nombre[indiceConduct]," ha realizado ",kms[indiceConduct,7]," kms.";
	FinPara
FinAlgoritmo

