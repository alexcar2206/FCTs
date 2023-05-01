
Algoritmo  Ejerc4
	Definir n Como Entero;
	Definir cantidadNum,i Como Entero;
	Definir conteNegativos ,contPositivos,contCeros Como Entero;
	contNegativos <- 0;
	contPositivos <- 0;
	contCeros <- 0;
	Escribir "Cantidad números:";
	Leer cantidadNum;
	Para i <- 1 Hasta cantidadNum Hacer
		Escribir "Número ",i,":" ;
		Leer n;
		Si n > 0 Entonces
			contPositivos <- contPositivos + 1;
		Sino 
			Si n < 0 Entonces
				contNegativos <- contNegativos + 1;
			SiNo
				contCeros <- contCeros + 1;
			FinSi
		FinSi
	FinPara
	Escribir "Positivos:",contPositivos;
	Escribir "Negativos:",contNegativos;
	Escribir "Ceros:",contCeros;
FinAlgoritmo

