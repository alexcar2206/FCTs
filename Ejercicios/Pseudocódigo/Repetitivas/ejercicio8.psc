
Algoritmo  Ejerc8
	Definir limInf, limSup como Entero;
	Definir n como Entero;
	Definir sumaDentro Como Entero;
	Definir contFuera Como Entero;
	Definir igualLimites Como Logico;
	sumaDentro <- 0;
	contFuera <- 0;
	igualLimites <- Falso;

	Repetir
		Escribir "Límite inferior del intervalo:";
		Leer limInf;
		Escribir "Límite superior del intervalo:";
		Leer limSup;
		Si limInf > limSup Entonces
			Escribir "ERROR: Límite inferior debe ser menor que superior.";
		FinSi
		
	Hasta Que limInf <= limSup;
	
	Escribir "Introduce número:";
	Leer n;
	Mientras n <> 0 Hacer
		
		Si n > limInf Y num < limSup Entonces
			sumaDentro <- sumaDentro + n;
		SiNo
			contFuera <- contFuera + 1;
		FinSi

		Si num = limInf O num = limSup Entonces
			igualLimites <- Verdadero;
		FinSi
		Escribir Sin Saltar "Introduce un número:";
		Leer n;
	FinMientras
	
	Escribir "Suma de números dentro de intervalo: ",sumaDentro;
	Escribir "Números fuera de intervalo: ",contFuera;
	Si igualLimites Entonces
		
		Escribir "Algún número introducido es igual a límites del intervalo.";
	SiNo
		Escribir "Ningún número introducido es igual a los límites del intervalo.";
	FinSi
FinAlgoritmo

