Proceso parimpar
	
	Definir i,k,num Como Entero;
	Dimension num[20];
	i<-0;
	k<-0;
		
	Escribir "";
	
	Escribir "*****Programa que genera 20 numeros aleatorios del 1 al 100*****";
	
	
	para i<-0  Hasta 19  con paso 1 Hacer
		num[i]<-azar(100);
		escribir sin saltar "", num(i);
	finpara 
	i<-0;
	Escribir "";
	escribir "numeros pares: " sin saltar;
	mientras i<19 Hacer
		si (num[i] mod 2==0)entonces 
			escribir num[i], ","sin saltar;
		FinSi
		i<-i+1;
	FinMientras
	escribir " ";
		
	escribir "numeros impares: " sin saltar;
	mientras k<19 Hacer
		si (num[k] mod 2<>0)entonces 
			escribir num[k], ","sin saltar;
		FinSi
		k<-k+1;
	FinMientras
	escribir "";
	

FinProceso
