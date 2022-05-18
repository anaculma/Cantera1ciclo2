Proceso mayor18
	Definir edad Como Entero;
	Definir nom como caracter;
	
	Escribir "********** BIENVENIDO*********";
	Escribir "Programa que indica si ud es mayor de edad";
	Escribir "Digite su nombre";
	Leer nom;
	Escribir "Indique cual es su edad";
	Leer edad;
	
			Si edad>=18 Entonces
			Escribir nom, " usted es mayor de edad";
		SiNo
			Escribir nom, " usted es menor de edad";
			
		FinSi
	
FinProceso
