
Proceso Ejerc13
	Definir sHora Como Real;
	Definir h,hAcum como Entero;
	Definir d Como Entero;
	hAcum<-0;
	Escribir "Sueldo por hora:";
	Leer sHora;
	Para d <- 1 hasta 6 Hacer
		
		Escribir "Horas trabajadas al día ",d,"?:";
		Leer h;
		hAcum <- hAcum + h;
	FinPara
	
	Escribir "Horas acumuladas en semana:",hAcum;
	Escribir "Sueldo:",sHora * hAcum;
FinProceso
