SubProceso mostrar<-imc(nombre,peso,estatura)
	Definir masa como real;
	Escribir "Digite el nombre :";
	leer nombre;
	Escribir "Digite su peso en kilos ";
	leer peso;
	Escribir "Digite su estatura en metros";
	leer estatura;
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

FinSubProceso


Proceso IMC2
	
	Definir  peso,estatura,masa Como Real;
    Definir nombre,mostrar Como Caracter; 
	nombre<-"";
	peso<-1;
	estatura<-1;
	masa<-1;
	
	mostrar<-imc(nombre,peso,estatura);
	
	
FinProceso
