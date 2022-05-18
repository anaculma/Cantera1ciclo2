
Proceso arboliz
	Definir inc,ast Como Entero;
	inc<-1;
	Mientras(inc<=10) Hacer
		ast<-1;
		Mientras (ast<=10) Hacer
			
			si(ast>(10-inc)) entonces
			
				escribir "*" sin saltar;	
			SiNo
				Escribir  " " sin saltar;					
			FinSi
			
			si ast=10 Entonces
				Escribir  " ";		
			FinSi	
			
			ast<-ast+1;				
		FinMientras
		inc<-inc+1;	
	FinMientras
	
FinProceso

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

