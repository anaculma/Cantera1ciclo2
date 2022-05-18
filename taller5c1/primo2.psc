SubProceso divisible()
definir num, m,x Como Entero;
Definir primo Como Logico;

para x<-2 hasta 1000 Hacer
	m<-2;
	primo<-Verdadero;	
	Mientras primo=verdadero y m<x Hacer
		si x%m=0 Entonces
			primo<-Falso;
		SiNo
			m<-m+1;
		FinSi
	FinMientras
	si primo = Verdadero Entonces
		escribir  x, " , " , Sin Saltar;
	FinSi
FinPara
FinSubProceso

Proceso primo2
	
	definir num, m,x Como Entero;
	Definir primo Como Logico;	
	Dimension num[1000];
	
	divisible();
FinProceso
	