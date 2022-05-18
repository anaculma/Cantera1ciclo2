
SubProceso mayor<-mostrar(edad)
	Definir b Como Entero;
	b<-18;
	
	Escribir "Digite su edad actual";
	leer edad;
	si edad>=b Entonces
		escribir "usted es mayor de edad";
	FinSi
	
	
FinSubProceso

Proceso mayor
	
	Escribir "*** Programa que determina si usted es mayor de edad ***";
	Escribir "";
	Definir edad Como Entero;
	edad<-1;
	escribir mostrar(edad);
	
FinProceso
