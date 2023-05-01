
Algoritmo  Ejerc11
	Definir lA,lB,lC Como Real;
	Escribir "Longitud lado A:";
	Leer lA;
	Escribir "Longitud lado B:";
	Leer lB;
	Escribir "Longitud lado C:";
	Leer lC;
	
	
	Si lA ^ 2 + lB ^ 2 = lC ^ 2 O lB ^ 2 + lC ^ 2 = lA ^ 2 O lC ^ 2 + lA ^ 2 = lB ^ 2 Entonces
		
		Escribir "Triángulo Rectángulo";
	FinSi

	Si (lA=lB y lA <> lC) O (lB=lC y lB <> lA) O (lC = lA y lC <> lB) Entonces
		
		Escribir "Triángulo Isósceles";
	SiNo

		Si lA = ladoB Y lA = lC Entonces
			
			Escribir "Triángulo Equilátero";
		SiNo
			
			Escribir "Triángulo Escaleno";
		FinSi
	FinSi
FinAlgoritmo

	
