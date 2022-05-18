Proceso escuela
	
	Definir nom1,nom2,nom3,nom4,nom5,nom6,nom7,nom8 Como Caracter;
	Definir opcion Como Entero;
	Definir nota1,nota2 como real;
	nom1<-"";
	nom2<-"";
	nom3<-"";
	nom4<-"";
	nom5<-"";
	nom6<-"";
	nom7<-"";
	nom8<-"";
	Escribir "********** Escuela automovilistca el Maestro **********";
	escribir "consulte su estado en el curso";
	
	Repetir 
		escribir "1. Ingreso";
		Escribir "2. Resultados";
		Escribir "3. Salir";
		Escribir " Digite la opcion deseada";
		leer  opcion;
		
		Segun opcion Hacer
			
			
			1: Escribir"Ingrese el nombre del usuario: ";
				
				si Longitud(nom1)=0 Entonces
					leer nom1;
				SiNo
					si Longitud(nom2)=0 Entonces
						leer nom2;
					SiNo
						si Longitud(nom3)=0 Entonces
							Leer nom3;
						SiNo
							si Longitud(nom4)=0 Entonces
								Leer nom4;
							SiNo
								si Longitud(nom5)=0 Entonces
									Leer nom5;
								SiNo
									Escribir "Numero de usuarios superado";
								FinSi
							FinSi
							
						FinSi
					FinSi
					
				FinSi
				
			2:Escribir" Ingrese nota del curso (0-10)";
				leer nota1;
				Escribir" Ingrese nota de la prueba (0-10)";
				leer nota2;
				si nota1>8 y nota2>7.5 entonces
					Escribir "Usted aprobo el curso,puede solicitar la licencia";
					
					SiNo
						Escribir "Debera presentar nuevamente la prueba, no alcanzo el puntaje necesario"; 
				FinSi
			escribir "";		
		FinSegun
	Hasta Que opcion==3;
	Escribir "Selecciono la opcion de salir";
	
FinProceso
