SubProceso Triangulo<-areatriangulo()
	definir base,a,b Como Real;
	b<-1;
	a<-1;
	Escribir "calculo del area del triangulo";
	Escribir "ingrese el valor de la base:";
	Leer b;
	Escribir "ingrese el valor de la altura:";
	Leer a;
	base<-(b*a)/2;
	Escribir "El area del triangulo es: ", base;
	Escribir "";
FinSubProceso

SubProceso Rectangulo<-arearectangulo()
	definir base,a,b Como Real;
	b<-1;
	a<-1;
	Escribir "calculo del area del rectangulo";
	Escribir "ingrese el valor de la base:";
	Leer b;
	Escribir "ingrese el valor de la altura:";
	Leer a;
	base<-(b*a);
	Escribir "El area del triangulo es: ", base;
	Escribir "";
FinSubProceso
   
SubProceso Trapecio<-areatapecio()
	definir area,a,b,al Como Real;
	b<-1;
	a<-1;
	al<-1;
	Escribir "Calculo del area del trapecio";
	Escribir "ingrese el valor del area mayor:";
	Leer a;
	Escribir "ingrese el valor del area menor:";
	Leer b;
	Escribir "ingrese el valor de la altura:";
	Leer al;
	area<-(a+b)*al/2;
	Escribir "El area del trapecio es: ", area;
	Escribir "";
FinSubProceso

Proceso Geometria2
	Definir op como entero;
	Definir rectangulo,triangulo,trapecio,b,a,al Como real;
	Escribir "";
	Repetir
		Escribir "******* programa que calcula el area de figuras geometricas *******"; 
		Escribir "";
		Escribir "1.Area del Triangulo"; 
		Escribir "2.Area del Rectangulo";
		Escribir "3.Area del Trapecio"; 
		Escribir "Seleccione la opcion deseada:";
		Leer op;
		segun op Hacer
			1: triangulo<-areatriangulo();
				
			2:rectangulo<-arearectangulo();
				
			3: Trapecio<-areatapecio();
		FinSegun
				
	Hasta Que op=4;
	Escribir "";
	
FinProceso
