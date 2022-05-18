Proceso fiesta
	Definir edad Como Entero;
	Definir nom,ape como caracter;
	
	Escribir "********** BIENVENIDO*********";
	Escribir "Programa que indica si ud puede ingresar a una fiesta ";
	Escribir "Digite su nombre";
	Leer nom;
	Escribir "Digite su apellido";
	Leer ape;
	Escribir "Indique cual es su edad";
	Leer edad;
	
	Si edad>=18 Entonces
		Escribir nom," ",ape, " usted es mayor de edad";
		Escribir "por lo tanto usted puede ingresar a la fiesta";
	SiNo
		Escribir nom," ", ape, " usted es menor de edad ";
		Escribir "por lo tanto usted no  puede ingresar a la fiesta";
		Escribir "por favor devuelvase a su casa";
		
	FinSi
	
FinProceso
