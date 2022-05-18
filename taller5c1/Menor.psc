
SubProceso mayor<-mostrar(edad)
	Definir b Como Entero;
	b<-18;
	
	Escribir "Digite su edad actual";
	leer edad;
	si edad<=b Entonces
		Escribir "Usted  aun es un  niño";
	sino
		Escribir "usted ya es mayor de edad";
	FinSi
	
FinSubProceso

Proceso Menor
	Definir edad Como Entero;
	edad<-1;
	
	Escribir "*** Programa que determina si usted es un niño ***";
	Escribir "";
	escribir mostrar(edad);
	
FinProceso