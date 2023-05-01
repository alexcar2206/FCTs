
Algoritmo  Ejerc10
	Definir e2,e1,c50,c20,c10 como Entero;
	Definir totalEuros, totalCentimos Como Entero;
	Escribir "Monedas 2 euros:";
	Leer e2;
	Escribir "Monedas 1 euro:";
	Leer e1;
	Escribir "Monedas 50 céntimos:";
	Leer c50;
	Escribir "Monedas 20 céntimos:";
	Leer c20;
	Escribir "Monedas 10 céntimos:";
	Leer c10;
	
	totalEuros <- e2 * 2 + e1;
	totalCentimos <- c50 * 50 + c20 * 20 + c10 * 10;
	totalEuros <- totalEuros + trunc(totalCentimos / 100);
	totalCentimos <- totalCentimos % 100;
	Escribir "Euros: ",totalEuros," Centimos: ",totalCentimos;
FinAlgoritmo


