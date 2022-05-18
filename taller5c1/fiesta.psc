SubProceso Inicializar(nombre,apellido,edad)	
	Definir i Como Entero;
	para i<-0 hasta 1 Hacer
		nombre(i)<-"0";
		apellido(i)<-"0";
		edad(i)<-"0";
	FinPara	
FinSubProceso

SubProceso mostrar<-fiesta(nombre,apellido,edad)
	definir contador,val Como Entero;
	contador<-0;
	val<-0;
	edad<-0;
	Escribir "Digite el nombre :";
	leer nombre;
	Escribir "Digite apellido ";
	leer apellido;
	Escribir "Digite su edad";
	leer edad;
	
	si edad>=18 Entonces
		Escribir nombre," usted es mayor de edad,por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombre," usted es menor de edad,por lo tanto,";		
		Escribir "no puede entrar a la fiesta,por favor devuelvase a su casa ";		
	FinSi
FinSubProceso

Proceso ingreso
	
	Definir edad Como Entero;
	Definir nombre,apellido Como caracter;
	nombre<-"";
	apellido<-"";	
	edad<-1;
	
	Escribir "*** Programa que determina si usted puede ingresar a una fiesta ***";
	Escribir "";
	escribir fiesta(nombre,apellido,edad);
	
FinProceso
