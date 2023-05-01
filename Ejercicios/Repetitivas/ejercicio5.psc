
Algoritmo  Ejerc5
	Definir c Como Caracter;
	Repetir
		Escribir "Carácter:";
		Leer c;
	Hasta que Longitud(c) = 1;
	Mientras c <> " " Hacer
		
		Si Mayusculas(c) = "A" o Mayusculas(c) = "E" o Mayusculas(c) = "I" o Mayusculas(c) = "O" o Mayusculas(c) = "U" Entonces
			
			Escribir "VOCAL";
		SiNO
			Escribir "NO VOCAL";
			
		FinSi
		
		Repetir
			
			Escribir "Carácter:";
			Leer c;
		Hasta que Longitud(c)=1;
	FinMientras
	
FinAlgoritmo

