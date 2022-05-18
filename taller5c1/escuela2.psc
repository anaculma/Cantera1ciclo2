
SubProceso Inicializar[Lisnom,Lisape,Lisced]	
	Definir i Como Entero;
	para i<-0 hasta 1 Hacer
		Lisnom(i)<-"0";
		Lisape(i)<-"0";
		Lisced(i)<-"0";
	FinPara	
FinSubProceso

SubProceso RegistrarAlumno[Lisnom,Lisape,Lisced,i]
	definir nombre como caracter;
	definir contador Como Entero;
	nombre<-"";	
	Escribir "Digite el nombre del estudiante";
	leer Lisnom(i);
	Escribir "Digite el apellido del estudiante";
	leer lisape(i);
	Escribir "Digite el numero de cedula";
	leer lisced(i);
FinSubProceso

SubProceso VerAlumno[Lisnom,Lisape,Lisced,i]
	Definir j Como Entero;
	j<-0;
	para j<-0 Hasta 1 hacer 
		si Lisced(j)<> "0" Entonces
			escribir Lisnom(j);
			escribir Lisape(j);
			escribir Lisced(j);
			
		FinSi
	FinPara
FinSubProceso

SubProceso VerAprobo[Lisnom,Lisape,Lisced,i]
	DEFINIR nota1,nota2 Como Real;
	Escribir" Ingrese nota del curso (0-10) en los decimales utilice punto(.)";
	leer nota1;
	Escribir" Ingrese nota de la prueba (0-10)en los decimales utilice punto(.)";
	leer nota2;
	si nota1>8 y nota2>7.5 entonces
		Escribir "Usted aprobo el curso,puede solicitar la licencia";
		
	SiNo
		Escribir "Debera presentar nuevamente la prueba, no alcanzo el puntaje necesario"; 
	FinSi
FinSubProceso

Proceso Escuela	
	Definir opcion,i,k,contador,aux,nota,j Como Entero;
	Definir Lisnom,Lisape,Lisced Como Caracter;
	Dimension Lisnom[9];
	Dimension Lisape[9];
	Dimension Lisced[9];
	
	j<-0;
	opcion<-0;
	i<-0;
	k<-0;
	contador<-0;
	inicializar[Lisnom,Lisape,Lisced];
	
	Repetir
		Escribir "***********  ESCUELA EL MAESTRO  *********";
		Escribir"---------------------------------------------"; 
		Escribir"1.Ingresar Alumno";
		Escribir"2.Ver Alumnos";
		Escribir"3.Ver Notas";
		Escribir"4.Salir"; 
		Escribir"Seleccione la opcion deseada";
		Leer opcion;
		
		Segun opcion Hacer
			1:Para j<-0 hasta 1 Hacer
				si Lisced(j) = "0" Entonces
					k<-j;
					j<-8;
					leer Lisced(i);
				FinSi
				contador<-contador+1;
			FinPara
			si i<8 o contador>0 entonces 
				aux<-i;
				i<-k;
				RegistrarAlumno[Lisnom,Lisape,Lisced,i];
				contador<-0;
				i<-aux;
				i<-i+1;
				Escribir "Alummno agregado exitosamente";			
				Escribir "";
			finsi			
			Limpiar Pantalla;
			
		2:VerAlumno[Lisnom,Lisape,Lisced,i];
			
		3:VerAprobo[Lisnom,Lisape,Lisced,i];			
			
		FinSegun	
		
	Hasta Que opcion ==4;		
	Escribir "Selecciono la opcion de salir";
FinProceso
