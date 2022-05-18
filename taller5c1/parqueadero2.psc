
SubProceso Inicializar[Lisplaca,Lismarca,Lisnom,Listel]
		definir i Como Entero;
		para i<-0 hasta 1 Hacer
			Lisplaca(i)<-"0";
			Lismarca(i)<-"0";
			Lisnom(i)<-"0";
			Listel(i)<-"0";
		FinPara	
FinSubProceso

SubProceso GuardarVehiculo[Lisplaca,Lismarca,Lisnom,Listel,i]
	definir placa como caracter;
	definir contador,val Como Entero;
	contador<-0;
	val<-0;
	placa<-"";	
	Escribir "Digite la placa del vehiculo";
	leer Lisplaca(i);
	Escribir "Digite la marca del vehiculo";
	leer lismarca(i);
	Escribir "Digite el nombre del cliente";
	leer lisnom(i);
	Escribir "Digite el numero telefonico del cliente";
	leer Listel(i);
FinSubProceso

SubProceso Vervehiculo[Lisplaca,Lismarca,Lisnom,Listel,i]
	Definir j Como Entero;
	j<-0;
	para j<-0 Hasta 1 hacer 
		si Lisplaca(j)<> "0" Entonces
			escribir Lisplaca(j);
			escribir Lismarca(j);
			escribir Lisnom(j);
			escribir Listel(j);
		FinSi
	FinPara
FinSubProceso

SubProceso RetirarVehiculo[Lisplaca,Lismarca,Lisnom,Listel,i]
	Definir placa,j Como Caracter;
	j<-"0";
	i<-0;
	Escribir "Digite la placa del vehiculo que va a retirar: ";
	leer placa;
	para j<-0 Hasta i-1 hacer 
		si  Lisplaca(i)=="0" Entonces
			Lisplaca(j)<-"0";
			Lismarca(j)<-"0";
			Lisnom(j)<-"0";
			Listel(j)<-"0";
		FinSi
	FinPara	
FinSubProceso

Proceso parqueadero	
	Definir opcion,i,k,contador,aux,num,j Como Entero;
	Definir Lisplaca,Lismarca,Lisnom,ListelLisnom,Listel,placa Como Caracter;
	Dimension Lisplaca[5];
	Dimension Lismarca[5];
	Dimension Lisnom[5];
	Dimension Listel[5];
	j<-0;
	opcion<-0;
	i<-0;
	k<-0;
	contador<-0;
	inicializar[Lisplaca,Lismarca,Lisnom,Listel];
	Repetir
		Escribir "********* PARQUEADERO EL GUARDIAN **********"; 	
		Escribir"---------------------------------------------"; 
		Escribir"1.Ingresar Vehiculo";
		Escribir"2.Buscar Vehiculo";
		Escribir"3.Retirar Vehiclo";
		Escribir"4.Salir"; 
		Escribir "Seleccione la opcion deseada";
		leer opcion;	
		Segun opcion  Hacer 		
		1: Para j<-0 hasta 1 Hacer
				si Lisplaca(j) = "0" Entonces
					k<-j;
					j<-4;
					leer Lisplaca(i);
				FinSi
				contador<-contador+1;
			FinPara
			si i<4 o contador>0 entonces 
				aux<-i;
				i<-k;
				GuardarVehiculo[Lisplaca,Lismarca,Lisnom,Listel,i]; 
				contador<-0;
				i<-aux;
				i<-i+1;
				Escribir "Vehiculo guardado exitosamente";			
				Escribir "";
			finsi			
			Limpiar Pantalla;
			
		2: 	Vervehiculo[Lisplaca,Lismarca,Lisnom,Listel,i];
			
		3: RetirarVehiculo[Lisplaca,Lismarca,Lisnom,Listel,i];
			Escribir "Se ha retirado el vehiculo";
		
	FinSegun
	
Hasta Que opcion=4	
Escribir "Selecciono la opcion de salir";

FinProceso
