
Algoritmo  Ejerc16
	Definir vel1,vel2,dist,tp como Real;
	Escribir "Velocidad coche 1:";
	Leer vel1;
	Escribir "Velocidad coche 2:";
	Leer vel2;
	Escribir "Distancia entre coches:";
	Leer dist;
	tp <- dist / (vel1 - vel2);
	tp<- tp * 60;
	Escribir "Tiempo en alcanzarlo: ",tp, " min";
FinAlgoritmo

