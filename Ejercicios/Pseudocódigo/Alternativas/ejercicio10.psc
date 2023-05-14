

Algoritmo  Ejerc10
	Definir x1,y1,x2,y2,r1,r2 Como Real;
	Definir dist Como Real;
	Escribir "Coordenada x primera circunferencia:";
	Leer x1;
	Escribir "Coordenada y primera circunferencia:";
	Leer y1;
	Escribir "Radio primera circunferencia:";
	Leer r1;
	Escribir "Coordenada x segunda circunferencia:";
	Leer x2;
	Escribir  "Coordenada y segunda circunferencia:";
	Leer y2;
	Escribir "Radio segunda circunferencia:";
	Leer r2;
	
	dist <- raiz((x2-x1)^2 + (y2-y1)^2);
	
	Si dist> (r1 + r2) Entonces
		
		Escribir "Circunferencias exteriores";
	FinSi
	
	Si dist = (r1 + r2) Entonces
		
		Escribir "Circunferencias tangentes exteriores";
	FinSi
	
	Si dist < (r1 + r2) Y dist > abs(r1-r2) Entonces
		
		Escribir "Circunferencias secantes";
	FinSi
	
	Si dist = abs(r1-r2) Entonces
		
		Escribir "Circunferencias tangentes interiores";
	FinSi
	
	Si dist > 0 Y dist < abs(r1-r2) Entonces
		
		Escribir "Circunferencias interiores";
	FinSi
	
	Si dist = 0 Entonces
		
		Escribir "Circunferencias concétricas";
	FinSi
FinAlgoritmo

