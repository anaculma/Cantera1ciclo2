
subproceso info<-captura(num)
	Definir info,i, cont Como Entero;
	para i<-1  Hasta 5 Hacer
		escribir "por favor digite el numero " , i;
		leer num(i); 
	FinPara
	cont<-0;
	si cont<-0 Entonces
		cont<-cont+1;
	FinSi	
	para i<-1 Hasta 5 Hacer
		Escribir " [",i,"] = ", num(i); 
		
	FinPara
	
FinSubProceso



Proceso llenarvector
	Definir info,num Como Entero; 
	Dimension num[6];
	num[5]<-0;
	Escribir "";
	Escribir "****** programa que solicita los numeros e indica la posicion ******";
	info<-captura(num);
	
FinProceso
