
Funcion cadEsp <- ConvertirEspaciado(cad)
	Definir cadEsp como Caracter;
	Definir i como Entero;
	cadEsp<-"";
	Para i<-0 Hasta Longitud(cad) Hacer
		//Concateno el carácter
		cadEsp<-Concatenar(cadEsp,Subcadena(cad,i,i));
		//Concateno un espacio
		cadEsp<-Concatenar(cadEsp," ");
	FinPara
FinFuncion


Proceso CadenaConEspacios
	Definir msj Como Caracter;
	Escribir Sin Saltar "Introduce cadena:";
	Leer msj;
	Escribir "Cadena espacio:";
	Escribir ConvertirEspaciado(msj);
	
FinProceso
