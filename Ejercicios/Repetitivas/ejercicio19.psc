
Algoritmo  Ejerc19
    Definir op Como Entero;
    Repetir
		
        Limpiar Pantalla;
        Escribir "Menú";
        Escribir "   1 Opcion 1";
        Escribir "   2 Opcion 2";
        Escribir "   3 Opcion 3";
        Escribir "   4 Salir";
		
        Escribir "Elija una opción: ";
        Leer op;
		
        Segun op Hacer
            1:
                Escribir "opcion 1 selecc";
               
            2:
                Escribir "opcion 2 selecc";
               
            3:
                Escribir "opcion 3 selecc";
                
            4:
                Escribir "opcion 4 selecc, exit select";
			
            De otro modo:
                Escribir "Opción incorrecta";
        FinSegun
		Escribir "Presiona una tecla para continuar";
        Esperar Tecla;
    Hasta Que op = 4
FinAlgoritmo
