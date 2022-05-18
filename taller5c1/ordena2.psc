SubProceso llenar1()
	definir fila,columna, matriz como entero;
	definir mat como caracter;
	Dimension matriz[4,5];
	matriz[0,0]<-01;
	matriz[0,1]<-02;
	matriz[0,2]<-03;
	matriz[0,3]<-04;
	matriz[0,4]<-05;
	
	matriz[1,0]<-06;
	matriz[1,1]<-07;
	matriz[1,2]<-08;
	matriz[1,3]<-09;
	matriz[1,4]<-10;
	
	matriz[2,0]<-11;
	matriz[2,1]<-12;
	matriz[2,2]<-13;
	matriz[2,3]<-14;
	matriz[2,4]<-15;
	
	matriz[3,0]<-16;
	matriz[3,1]<-17;
	matriz[3,2]<-18;
	matriz[3,3]<-19;
	matriz[3,4]<-20;	
	Para fila <-0 hasta 3 con Paso 1 Hacer
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			si matriz[fila,columna]<10 Entonces
				escribir "0", matriz[fila,columna]," "sin saltar;
			SiNo
				Escribir matriz[fila,columna], " " sin saltar; 
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinSubProceso

SubProceso llenar2()
	definir fila,columna, matriz2 como entero;
	definir mat como caracter;
	Dimension matriz2[4,5];
	matriz2[0,0]<-01;
	matriz2[0,1]<-02;
	matriz2[0,2]<-03;
	matriz2[0,3]<-04;
	matriz2[0,4]<-05;
	
	matriz2[1,0]<-06;
	matriz2[1,1]<-07;
	matriz2[1,2]<-08;
	matriz2[1,3]<-09;
	matriz2[1,4]<-10;
	
	matriz2[2,0]<-11;
	matriz2[2,1]<-12;
	matriz2[2,2]<-13;
	matriz2[2,3]<-14;
	matriz2[2,4]<-15;
	
	matriz2[3,0]<-16;
	matriz2[3,1]<-17;
	matriz2[3,2]<-18;
	matriz2[3,3]<-19;
	matriz2[3,4]<-20;	
	Para fila <-0 hasta 3 con Paso 1 Hacer
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			si matriz2[fila,columna]<10 Entonces
				escribir "0", matriz2[fila,columna]," "sin saltar;
			SiNo
				Escribir matriz2[fila,columna], " " sin saltar; 
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinSubProceso
SubProceso ordenar()
	
	
FinSubProceso


Proceso ordena
	llenar1();	
	Escribir "";
	llenar2();
FinProceso
