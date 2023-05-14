
Funcion seg <- Convertir_A_Segundos(h,m,s)
	Definir seg Como Entero;
	seg <- h * 3600 + m * 60 + s;
FinFuncion


Funcion Convertir_A_HMS(seg,h Por Referencia,m Por Referencia,s Por Referencia)

	h <- Trunc(seg/3600);
	
	seg <- seg - h*3600;
	
	m <- Trunc(seg/60);

	seg <- seg - m*60;
	
	s <- seg;
FinFuncion
	

Algoritmo  Ejerc10
	Definir h,m,s Como Entero;
	Definir seg como Entero;
	Definir opcion como Entero;
	Repetir
		Escribir "1. Convertir a segundos";
		Escribir "2. Convertir a horas, minutos y segundos";
		Escribir "3. Salir";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir Sin Saltar "Horas:";
				Leer h;
				Escribir Sin Saltar "Minutos:";
				Leer m;
				Escribir Sin Saltar "Segundos:";
				Leer s;
				Escribir "Corresponde a ",Convertir_A_Segundos(h,m,s)," segundos.";
			2:
				Escribir Sin Saltar "Segundos:";
				Leer seg;
				Convertir_A_HMS(seg,h,m,s);
				Escribir "Corresponde a ",h,":",m,":",s;
			3:
				
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
		
	Hasta Que opcion = 3;
FinAlgoritmo

