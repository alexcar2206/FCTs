
Algoritmo  Ejerc2
    Definir intent,numSecreto,numIngresado Como Entero;
    intent <- 10;
    numSecreto <- Aleatorio(1,100);
    
    Escribir "Adivina numero:";
    Leer numIngresado;
    Mientras numSecreto <> numIngresado Y intent > 1 Hacer
		
        Si numSecreto > numIngresado Entonces
			
            Escribir "Es más alto";
        Sino 
            Escribir "Es más bajo";
        FinSi
		
        intent <- intent-1;
        Escribir "Te quedan ",intent," intentos";
        Leer numIngresado;
    FinMientras
    
    Si numSecreto = numIngresado Entonces
        Escribir "Número correcto adivinado en ",11-intent," intentos.";
    Sino
        Escribir "Número erroneo, era el ",numSecreto;
    FinSi
    
FinAlgoritmo
