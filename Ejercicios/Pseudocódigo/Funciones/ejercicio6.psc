
Funcion CalcularAreaPerimetro(rd,ar por Referencia,perim Por Referencia)
	ar <- PI * rd ^ 2;
	perim <- 2 * PI * rd;
FinFuncion

//################################################################################

Algoritmo  Ejerc6
	Definir rd,ar,perim Como Real;
	Escribir Sin Saltar "Radio:";
	Leer rd;
	CalcularAreaPerimetro(rd,ar,perim);
	Escribir "Área:",ar;
	Escribir "Perímetro:",perim;
FinAlgoritmo

