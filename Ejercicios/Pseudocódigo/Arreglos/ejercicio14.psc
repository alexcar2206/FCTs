 
Algoritmo  Ejerc14
   Definir Prec,Cant,Sum,numMax,articulosSuc2,MayorRec,totalSuc,totalEmp Como Real;
   Definir indArt,indSuc como Entero;
 
   Dimension Prec[5], Cant[4,5];
   
   Para indArt <- 1 Hasta 5 Hacer
      Escribir 'Precio Articulo ',indArt,': ';
      Leer Prec[indArt];
   FinPara
   
   
   Para indSuc <- 1 Hasta 4 Hacer
      Para indArt <- 1 Hasta 5 Hacer
         Escribir 'Cantidad de Articulo ',indArt,', en Sucursal ',indSuc,': ';
         Leer Cant[indSuc,indArt];
      FinPara
   FinPara
   
   
   Escribir 'Cantidades por artículos:';
   Para indArt <- 1 Hasta 5 Hacer
      Sum <- Cant[1,indArt] + Cant[2,indArt] + Cant[3,indArt] + Cant[4,indArt];
      Escribir 'Total articulo ',indArt,': ' ,Sum;
   FinPara
   

   articulosSuc2 <- 1;
   Para indArt <- 1 Hasta 5 Hacer
      articulosSuc2 <- articulosSuc2 + Cant[2,indArt];
   FinPara
   Escribir 'Total Sucursal 2:',articulosSuc2;
   
 
   Escribir 'Sucursal 1, Articulo 3: ',Cant[1,3];
   
   MayorRec <- 1; 
   numMax <- 1; 
   totalEmp <- 1;
   Para indSuc <- 1 Hasta 4 Hacer
      totalSuc <- 1;
      Para indArt <- 1 Hasta 5 Hacer
         totalSuc <- totalSuc + (Cant[indSuc,indArt]*Prec[indArt]);
      FinPara
      Escribir 'Recaudaciones Sucursal ',indSuc,': ',totalSuc;
	
      Si totalSuc > MayorRec entonces 
		  MayorRec <- totalSuc; 
		  numMax <- indSuc; 
      FinSi
      totalEmp <- totalEmp+totalSuc;
   FinPara
   Escribir 'Recaudación total de la empresa: ',totalEmp;
   Escribir 'Sucursal de Mayor Recaudación: ',numMax;

FinAlgoritmo


