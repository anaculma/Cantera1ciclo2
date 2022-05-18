
SubProceso Inicializar(Lisnom,Listel,Lisem)
	definir i Como Entero;
	para i<-0 hasta 1 Hacer
		Lisnom(i)<-"0";
		Listel(i)<-"0";
		Lisem(i)<-"0";
	FinPara	
FinSubProceso

SubProceso Guardarcontacto(Lisnom,Listel,Lisem,i)
	definir num como caracter;
	definir contador,val Como Entero;
	contador<-0;
	val<-0;
	num<-"";	
	Escribir "Digite el nommbre del contacto ";
	leer Lisnom(i);
	Escribir "Digite la empresa a la cual pertenece ";
	leer lisem(i);
	Escribir "Digite el numero de telefono";
	leer Listel(i);
	FinSubProceso

SubProceso vercontacto(Lisnom,Listel,Lisem,i)
	Definir j Como Entero;
	j<-0;
	para j<-0 Hasta 1 hacer 
		si Listel(j)<> "0" Entonces
			escribir Lisnom(j);
			escribir Listel(j);
			escribir Lisem(j);
		FinSi
	FinPara
FinSubProceso

SubProceso Eliminarcontacto(Lisnom,Listel,Lisem,i)
	Definir j Como Entero;
	definir num Como Caracter;
	j<-0;
	Escribir "Digite el numero del contacto: ";
	leer num;
	para j<-0 Hasta i-1 hacer 
		si (Listel(j)=num) Entonces
			Lisnom(j)<-"";
			Listel(j)<-"";
			Lisem(j)<-"";
		FinSi
	FinPara	
FinSubProceso

Proceso Agenda
	
	Definir op,i,j,k,contador,dato,aux,num Como Entero;
	Definir Lisnom,Listel,Lisem,nombre Como Caracter;
	Dimension Lisnom[4];
	Dimension Listel[4];
	Dimension Lisem[4];
	j<-0;
	op<-0;
	i<-0;
	k<-0;
	contador<-0;
	inicializar[Lisnom,Listel,Lisem];
	
	Repetir	
		
		Escribir " ";
		Escribir "********* Bienvenido a la agenda **********"; 	
		Escribir"---------------------------------------------"; 
		Escribir"1.crear contacto";
		Escribir"2.Buscar contacto";
		Escribir"3.Eliminar contacto";
		Escribir"4.Salir"; 
		Escribir "Seleccione la opcion deseada";
		leer op;		
		Segun op Hacer 
		1: Para j<-0 hasta 1 Hacer
				si Listel(j) = "0" Entonces
					k<-j;
					j<-3;
					leer Listel(i);
				FinSi
				contador<-contador+1;
			FinPara
				si i<3 o contador>0 entonces 
					aux<-i;
					i<-k;
					guardarcontacto[Lisnom,Listel,Lisem,i]; 
					contador<-0;
					i<-aux;
					i<-i+1;
					Escribir "contacto guardado exitosamente";			
					Escribir "";
				finsi
				
		2:  vercontacto[Lisnom,Listel,Lisem,i];
				
							
		3:  Eliminarcontacto[Lisnom,Listel,Lisem,i];
			escribir"se ha eliminado elcontacto";
			escribir "";
	finsegun
Hasta Que op==4
	Escribir "Selecciono la opcion de salir";
			
FinProceso
