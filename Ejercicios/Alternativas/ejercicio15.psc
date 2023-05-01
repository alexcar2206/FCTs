
Algoritmo  Ejerc15
	Definir alumnos Como Entero;
	Definir costeAlumno como Real;
	Definir costeAutobus como Entero;
	Escribir "Alumnos:";
	Leer alumnos;
	Si alumnos >= 100 Entonces
		
		costeAlumno <- 65;
	FinSi
	
	Si alumnos >= 50 Y alumnos <= 99 Entonces
		
		costeAlumno <- 70;
	FinSi
	
	Si  alumnos >= 30 Y alumnos <= 49 Entonces
		
		costeAlumno <- 95;
	FinSi
	
	Si alumnos < 30 Y alumnos > 0 Entonces
		
		costeAlumno <- 4000 / alumnos;
	FinSi
	
	Si alumnos > 0 Entonces
		
		costeAutobus <- alumnos * costeAlumno;
		Escribir "Coste alumno: ",costeAlumno,"?";
		Escribir "Coste autobús: ",costeAutobus," ?";
	SiNo
		
		Escribir "Número de alumnos tiene ser positivo.";
	FinSi
	
FinAlgoritmo

