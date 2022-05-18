Proceso tabla
	
	definir fila,columna,filab,columnab,usuario,tablas,usuarioF,usuarioC Como Entero;
	Dimension tablas[11,11];
	
	
	Escribir  "programa que calcula las tablas de multipicar";
	escribir" ";
	para  fila<-1 hasta 10 Con Paso 1 Hacer
		para columna<-1 hasta 10 con paso 1 Hacer
			si fila <>10 entonces 
				escribir columna, "x", fila, "  ","  ", sin saltar;
			SiNo
				escribir columna, "x", fila, "   ", sin saltar;
			FinSi
		FinPara
		escribir "";
	FinPara
	escribir "";
	para filab<-0 hasta 10 con paso 1 Hacer
		para columnab<-0 hasta 10  con paso 1 Hacer
			
			tablas[filab,columnab]<-(filab)*(columnab);
			
		FinPara
	FinPara
	
	escribir "Digite la fila que desea consultar";
	leer usuarioF;
	escribir "Digite la columna que desea consultar";
	leer usuarioC;
	Escribir tablas[usuariof,usuarioc];
	
FinProceso
