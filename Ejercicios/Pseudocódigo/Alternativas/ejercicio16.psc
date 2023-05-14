
Proceso Ejerc16
	Definir tmp Como Entero;
	Definir esDomingo Como Caracter;
	Definir turn Como Caracter;
	Definir cost Como Real;
	Escribir  "Tiempo llamada:";
	Leer tmp;
	Escribir "¿Es Domingo?: ";
	Leer esDomingo;
	Si Mayusculas(esDomingo) = "N" Entonces
		
		Escribir "Turno:";
		Leer turn;
	FinSi
	
	Si tmp < 5 Entonces
		
		cost<-tmp*100;
	SiNo
		
		Si tmp < 8 Entonces
			
			cost<-(tmp - 5) * 80 + 500;
		SiNo
			
			Si tmp < 10 Entonces
				
				cost <- (tmp - 8) * 70 + 240 + 500;
			SiNo
				
				cost <- (tmp-10) * 50 + 140 + 240 + 500;
			FinSi
		FinSi
	FinSi
	
	Si Mayusculas(esDomingo) = "S" Entonces
		
		cost <- cost + (cost * 0.03);
	SiNo
		
		Si Mayusculas(turno) = "M" Entonces
			
			cost <- cost + cost * 0.15;
		SiNo
			
			cost <- cost + cost * 0.10;
		FinSi
	FinSi
	
	Escribir "Coste de llamada:", cost/100," ?";
FinProceso
