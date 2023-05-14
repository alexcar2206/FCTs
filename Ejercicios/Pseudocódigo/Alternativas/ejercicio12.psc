
Proceso Ejerc12
	Definir ano Como Entero;
	Escribir "Introduce año:";
	Leer ano;
	Si (ano % 4 = 0 Y NO (ano % 100 = 0)) O ano % 400 = 0 Entonces
		
		Escribir "Año bisiesto.";
	SiNo
		
		Escribir "Año no bisiesto.";
	FinSi
FinProceso
