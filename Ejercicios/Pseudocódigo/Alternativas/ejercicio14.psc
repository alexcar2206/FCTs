
Algoritmo  Ejerc14
	Definir tip Como Caracter;
	Definir tam Como Caracter;
	Definir precioInicial,precioFinal Como Real;
	Definir kil Como Entero;
	
	Escribir "Precio inicial:";
	Leer precioInicial;
	Escribir "Kilos vendidos:";
	Leer kil;
	Escribir "Tipo de la UVA";
	Leer tip;
	
	Si Mayusculas(tip) <> "A" Y Mayusculas(tip) <> "B" Entonces
		
		Escribir "Tipo incorrecto";
	SiNo
		
		Escribir "Tamaño de la UVA:";
		Leer tam;
		
		Si tam <> "1" Y tam <> "2" Entonces
			
			Escribir "Tamaño incorrecto";
		SiNo
			
			Si Mayusculas(tip) = "A" Entonces
				
				Si tam = "1" Entonces
				
					precioInicial <- precioInicial + 20;
				SiNo
					
					precioInicial <- precioInicial + 30;
				FinSi
			SiNo
				
				Si tam = "1" Entonces
					
					precioInicial <- precioInicial - 20;
				SiNo
					
					precioInicial <- precioInicial - 30;
				FinSi
			FinSi
			
			precioFinal <- precioInicial * kil;
			Escribir "Ganancias: ",precioFinal/100, "?";
			
		FinSi
	FinSi
FinAlgoritmo

