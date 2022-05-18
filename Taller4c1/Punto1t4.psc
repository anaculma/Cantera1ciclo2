Proceso Punto1t4
	
		
		Definir i,posicion,cont Como Entero;
		Escribir "Programa que muestra 5 posiciones y los numeros que la componen";
		
		Dimension posicion[6];
		
		para i<-1  Hasta 5 Hacer
			escribir "Digite el numero " , i;
			leer posicion(i); 
		FinPara
		
		cont<-0;
		si cont<-0 Entonces
			cont<-cont+1;
		FinSi
		
		
		para i<-1 Hasta 5 Hacer
			Escribir " [",i,"] = ", posicion(i); 
			
		FinPara
		
FinProceso

	

