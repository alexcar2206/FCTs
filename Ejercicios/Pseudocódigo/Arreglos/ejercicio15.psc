
Algoritmo  Ejerc15
	Definir ind,numEquip Como Entero;
	Definir equip Como Caracter;
	Dimension equip[15,2];
	Definir results Como Entero;
	Dimension results[15,2];
	numEquip<-15;
	
	Para ind <- 1 hasta numEquip Hacer
		Escribir Sin Saltar "Nombre de equipo 1 del partido ", ind,":";
		Leer equip[ind,1];
		Escribir Sin Saltar "Nombre de equipo 2 del partido ", ind,":";
		Leer equip[ind,2];
		Escribir Sin Saltar "Goles metidos por equipo ",equip[ind,1],": ";
		Leer results[ind,1];
		Escribir Sin Saltar "Goles metidos por equipo ",equip[ind,2],": ";
		Leer results[ind,2];
	FinPara
	
	Escribir "Quiniela";
	
	
	Para ind<-  1 hasta numEquip Hacer
		
		Si results[ind,1] > results[ind,2] Entonces
			Escribir equip[ind,1], " - ",equip[ind,1]," -> 1";
		SiNo
			Si results[ind,1] < results[ind,2] Entonces
				Escribir equip[ind,1], " - ",equip[ind,1]," -> 2";
			SiNo
				Escribir equip[ind,1], " - ",equip[ind,1]," -> X";
			FinSi
		FinSi
	FinPara
FinAlgoritmo

