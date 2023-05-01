
Algoritmo  Ejerc17
	Definir ds,hs Como Entero;
	Definir horasTrabajador,horasAcum Como Entero;
	Definir d, t Como Entero;
	Definir sueldoHora Como Real;
	Definir ts como Entero;
	
	Escribir "Trabajadores en empresa:";
	Leer ts;
	Escribir "Sueldo hora:";
	Leer sueldoHora;
	horasAcum <- 0;
	Para t <- 1 hasta ts Hacer
		
		horasTrabajador <- 0;
		Escribir "Días trabajados por el trabajador ",t," :";
		Leer ds;
		Para d <- 1 hasta ds Hacer
			Escribir "Horas trabajadas por el trabajador ",t," día ",d,":";
			Leer hs;
			horasTrabajador <- horasTrabajador + hs;
		FinPara
		
		Escribir "Trabajador ",trabajador," tiene sueldo de  ",horasTrabajador * sueldoHora; 
		horasAcum <- horasAcum + horasTrabajador;
	FinPara
	
	Escribir "Pago de los ",trabajadores," trabajadores :",horasAcum * sueldoHora;
FinAlgoritmo

