
Proceso Ejerc6
	Definir dias Como Entero;
	Dimension dias[12];
	Definir nombre_mes Como Caracter;
	Dimension nombre_mes[12];
	Definir mes como Entero;
	dias[1]<-31;
	dias[2]<-28;
	dias[3]<-31;
	dias[4]<-30;
	dias[5]<-31;
	dias[6]<-30;
	dias[7]<-31;
	dias[8]<-31;
	dias[9]<-30;
	dias[10]<-31;
	dias[11]<-30;
	dias[12]<-31;
	nombre_mes[1]<-"Enero";
	nombre_mes[2]<-"Febrero";
	nombre_mes[3]<-"Marzo";
	nombre_mes[4]<-"Abril";
	nombre_mes[5]<-"Mayo";
	nombre_mes[6]<-"Junio";
	nombre_mes[7]<-"Julio";
	nombre_mes[8]<-"Agosto";
	nombre_mes[9]<-"Septiembre";
	nombre_mes[10]<-"Octubre";
	nombre_mes[11]<-"Noviembre";
	nombre_mes[12]<-"Diciembre";
	
	Escribir Sin Saltar "Introduce un mes (1-12):";
	Leer mes;
	
	Si mes < 1 o mes > 12 Entonces
		Escribir "Error: mes incorrecto.";
	SiNo
		Escribir "El mes de ",nombre_mes[mes-1]," tiene ",dias[mes-1]," días."
	FinSi;

	
FinProceso
