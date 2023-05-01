
Algoritmo  Ejerc20
	Definir p Como Entero;
	Definir z Como Entero;
	Escribir "Peso paquete:";
	Leer p;
	Si p > 0 Y p <= 5000 Entonces
		
		Escribir "1. América del Norte";
		Escribir "2. América Central";
		Escribir "3. América del Sur";
		Escribir "4. Europa";
		Escribir "5. Asia";
		Escribir Sin Saltar "Zona a la que se reparte (1-5):";
		Leer z;
		Segun z Hacer
			1:
				Escribir "Coste: ",p*24, " ?";
			2:
				Escribir "Coste: ",p*20, " ?";
			3:
				Escribir "Coste: ",p*21, " ?";
			4:
				Escribir "Coste: ",p*10, " ?";
			5:
				Escribir "Coste: ",p*18, " ?";
			De Otro Modo:
				Escribir "Zona incorrecta";
				
		FinSegun
	SiNo
		
		Escribir "Peso incorrecto";
	FinSi
		
FinAlgoritmo

