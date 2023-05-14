
Algoritmo  Ejerc8
	Definir sueldoBase, v1, v2, v3, com como Real;
	Escribir "Sueldo base:";
	Leer sueldoBase;
	Escribir "Venta 1:";
	Leer v1;
	Escribir "Venta 2:";
	Leer v2;
	Escribir "Venta 3:";
	Leer v3;
	com<-v1*0.1+v2*0.1+v3*0.1;
	Escribir "Comisión ventas:",com;
	Escribir "Sueldo:", sueldoBase+com;
FinAlgoritmo
