
Algoritmo  Ejerc8
	Definir n,e como Entero;
	Definir sex como Cadena;
	Escribir "Nota:";
	Leer n;
	Escribir "Edad:";
	Leer e;
	Escribir "Sexo:";
	Leer sex;
	Si n >= 5 Y e >= 18 Entonces
		
		Si Mayusculas(sex) = "F" Entonces
			
			Escribir "Aceptada";
		SiNo
			
			Si Mayusculas(sex) = "M" Entonces
				
				Escribir "Posible";
			SiNo
				
				Escribir "No Aceptada";
			FinSi
		FinSi
	SiNo
		
		Escribir "No Aceptada";
	FinSi
	
FinAlgoritmo
