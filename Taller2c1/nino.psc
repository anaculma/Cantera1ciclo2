Proceso nino
	Definir edad Como Entero;
	Definir nom como caracter;
	
	Escribir "********** BIENVENIDO*********";
	Escribir "Programa que indica si ud es un ni�o";
	Escribir "Digite su nombre";
	Leer nom;
	Escribir "Indique cual es su edad";
	Leer edad;
	
	Si edad<=18 Entonces
		Escribir nom, " usted aun es un ni�o(a)";
	SiNo
		Escribir nom, " usted es un adulto";
		
	FinSi
	
FinProceso
