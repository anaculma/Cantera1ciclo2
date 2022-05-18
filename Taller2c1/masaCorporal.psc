Proceso masaCorporal
	Definir  peso,estatura,masa Como Real;
    Definir nombre Como Caracter; 
	
	Escribir "PROGRAMA QUE CALCULA EL INDICE DE MASA CORPORAL";
	Escribir "Ingrese el nombre";
	Leer nombre;
	Escribir "Ingrese el peso en kilogramos";
	Leer peso;
	Escribir "Ingrese la estatura en metros";
	Leer estatura;
	masa<-peso/(estatura*estatura);
	Escribir "El IMC de ", nombre," es de ", masa;	
		
	si masa<18.5 Entonces
		Escribir nombre, " El peso esta por debajo del normal";
	SiNo
		si (masa<24.9) Entonces
			Escribir nombre, " El peso esta normal";
		siNo
			si masa>30 Entonces
				Escribir nombre, " Esta en sobrepeso";
							
			FinSi
		FinSi
	FinSi
	
	
FinProceso
