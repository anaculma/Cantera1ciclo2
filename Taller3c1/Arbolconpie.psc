
Proceso arbolConBase	
	
	Definir i,k,a,b como entero; 
	i<-1;
	b<-2;
	Repetir
		k<-0;
		si i<12 entonces 
			Repetir
				k<-k+1;
				si(k<=(20/2)-i+1) o (k>=(20/2)+i+1)Entonces
					escribir " " sin saltar;					
				FinSi
				si(k>(20/2)-i+1) Y (k<(20/2)+i+1) Entonces
					escribir "*" sin saltar;	
				FinSi
				
				si k=21 Entonces
					escribir " ";
				FinSi
				
			Hasta Que k=21;
		FinSi
		
		
		si (i=12) Entonces
			a<-2;
			Repetir
				k<-k+1;
				si(k<=(20/2)-a+1) o (k>=(20/2)+a+1) Entonces
					escribir " " sin saltar;					
				FinSi
				
				si(k>(20/2)-a+1) Y (k<(20/2)+a+1) Entonces
					escribir "*" sin saltar;	
				FinSi
				
				si k=21 Entonces
					escribir " ";					
				FinSi
						
			Hasta Que k=21;
		FinSi
		
		si (i>12) Entonces
			//codigo para pie de arbol
			Repetir
				k<-k+1;
				si(k<=(20/2)-b+1) o (k>=(20/2)+b+1)Entonces
					escribir " " sin saltar;					
				FinSi
				
				si(k>(20/2)-b+1) Y (k<(20/2)+b+1) Entonces
					escribir "*" sin saltar;	
				FinSi
				
				si k=21 Entonces
					escribir " ";
				FinSi
				
			Hasta Que k=21;
			b<-b+1;
		FinSi
			
		i<-i+1;			
	Hasta Que i=16;
	
	
FinProceso
