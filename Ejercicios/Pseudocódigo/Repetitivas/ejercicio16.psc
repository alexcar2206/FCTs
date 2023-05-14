
Algoritmo  Ejerc16
	Definir horasSemana, horasAcum Como Entero;
	Definir sueldoHora Como Real;
	Definir trabajadores,trabajador como Entero;
	horasAcum <- 0;
	Escribir "Número de trabajadores:";
	Leer trabajadores;
	Escribir "Sueldo por hora:";
	Leer sueldoHora;
	Para trabajador <- 1 hasta trabajadores Hacer
		Escribir "Horas trabajadas por el trabajador ",trabajador," :";
		Leer horasSemana;
		horasAcum <- horasAcum + horasSemana;
		Escribir "Trabajador ",trabajador," tiene un sueldo de ",horasSemana * sueldoHora; 
	FinPara
	
	Escribir "Pago a los ",trabajadores," trabajadores : ",horasAcum * sueldoHora;
FinAlgoritmo
