Proceso tablaMultiplicar
	
	definir num,resultado,i como entero;
	
	Escribir "*********+Tablas de multiplicar**********";	
	Escribir "programa que imprime las tablas del 1 al 10";
	escribir "segun el numero que se indique";
	Escribir " ";
	escribir "Digite el número deseado";
	leer num;  
		
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		resultado<-num*i;
		Escribir  " ", num, " x " , i, " = ", resultado;
	FinPara
FinProceso
