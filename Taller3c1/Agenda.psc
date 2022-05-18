Proceso Agenda
	
	definir contacto1,contacto2,contacto3,tel1,tel2,tel3,empresa1,empresa2,empresa3 Como Caracter;
	definir opc como entero;
	
	contacto1<-"";
	contacto2<-"";
	contacto3<-"";
	tel1<-"";
	tel2<-"";
	tel3<-"";
	empresa1<-"";
	empresa2<-"";
	empresa3<-"";
	
	Escribir "********  programa que simula una agenda telefonica *******";
	Escribir "********     permite ingresar tres contactos     ******";
	escribir "";
	Repetir 
		Escribir" 1. Ingresar contactos";
		Escribir" 2. Buscar contactos";
		Escribir" 3. Eliminar contactos";
		Escribir" 4. Salir";
		Escribir" Seleccione la opcion deseada";
		leer opc;
		
		segun opc Hacer
			1:
				Escribir "Ingrese los datos del contacto 1: ";
				Escribir "Digite nombre: ";
				leer contacto1;
				Escribir "Digite numero telefonico: ";
				leer tel1;
				Escribir "Digite organizacion a la cual pertenece: ";
				leer empresa1;
				Escribir "Se ha guardado el contacto 1";
				
				escribir "";		
				
				
				Escribir "Ingrese los datos del contacto 2: ";
				Escribir "Digite nombre: ";
				leer contacto2;
				Escribir "Digite numero telefonico: ";
				leer tel2;
				si tel2==tel1 Entonces
					escribir "El numero ya existe";
					Escribir "Digite nuevamente el numero telefonico"; 
					leer tel2;
				FinSi
				Escribir "Digite organizacion a la cual pertenece: ";
				leer empresa2;
				Escribir "Se ha guardado el contacto 2";
				
				escribir "";	
				Escribir "Ingrese los datos del contacto 3: ";
				Escribir "Digite nombre: ";
				leer contacto3;
				Escribir "Digite numero telefonico: ";
				leer tel3;
				si tel3==tel2 o tel3==tel1  Entonces
					escribir "El numero ya existe";
					Escribir "Digite nuevamente el numero telefonico"; 
					leer tel3;
				FinSi
				Escribir "Digite organizacion a la cual pertenece: ";
				leer empresa3;
				Escribir "Se ha guardado el contacto ";
				
			2:Escribir "Datos Guardados";
				escribir"";
				Escribir "1.nombre ", contacto1," Telefono ", tel1, " Organizacion ", empresa1;
				
				Escribir "2.nombre ", contacto2," Telefono ", tel2, " Organizacion ", empresa2;
				
				Escribir "3.nombre ", contacto3," Telefono ", tel3, " Organizacion ", empresa3;
				
			3: Escribir "Indique el contacto que desea eliminar";
				Escribir"1.nombre1";
				Escribir"2.nombre2";
				Escribir"3.nombre3";
				Escribir "Seleccione la opcion ";
				leer opc;
				
				segun opc Hacer
					
					1: 	contacto1<-" ";
						tel1<-"";
						empresa1<-"";
						Escribir "Se ha eliminado el contacto1";
						
					2:	contacto2<-" ";
						tel2<-"";
						empresa2<-"";
						Escribir "Se ha eliminado el contacto2";
						
					3:contacto3<-" ";
						tel3<-"";
						empresa3<-"";
						Escribir "Se ha eliminado el contacto3";
					
				FinSegun
				
			4:escribir "Saliendo";	
				
		FinSegun
		
Hasta Que opc==4;
FinProceso
