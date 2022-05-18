
SubProceso Inicializar[Lisplaca,Lismarca,Lisnom,Listel,Lisnota]
	definir i Como Entero;
	para i<-0 hasta 1 Hacer
		Lisplaca(i)<-"0";
		Lismarca(i)<-"0";
		Lisnom(i)<-"0";
		Listel(i)<-"0";
		Lisnota(i)<-"0";
	FinPara	
FinSubProceso

SubProceso IngresarMoto[Lisplaca,Lismarca,Lisnom,Listel,Lisnota,i]
	Definir placa como caracter;
	placa<-"";	
	Escribir "Digite la placa de la moto";
	leer Lisplaca(i);
	Escribir "Digite la marca de la moto";
	leer lismarca(i);
	Escribir "Digite el nombre del cliente";
	leer lisnom(i);
	Escribir "Digite el numero telefonico del cliente";
	leer Listel(i);
	Escribir "Observaciones del cliente";
	leer Lisnota(i);
	
	Escribir "El servicio fue solicitado para la moto " , Lismarca(i);
	Escribir "La observacion dejada por el cliente es: ", Lisnota(i); 
FinSubProceso

SubProceso Reparacion(novedad,mantenimiento)
	definir opcion Como Entero;
	definir placa,servicio Como Caracter;
	Escribir "";
	Escribir "Indique tipo de reparacion a realizar";
	Escribir "1.MANTENIMIENTO";
	escribir "2.CAMBIO DE ACEITE";
	Escribir "3.NOVEDADES";
	Leer opcion;
	segun opcion Hacer
		1:	Escribir "Digite la placa de la motocicleta";
			leer placa;
			Escribir "Se realiza mantenimiento a la motocicleta con placa ",placa;
			Escribir "Indique el servicio realizado :";
			leer servicio;
			Escribir "El mantenimiento  realizado fue de ",  servicio;
			
		2:  Escribir "Digite la placa de la motocicleta";
			leer placa;
			Escribir "Se realiza cambio de aceite a la motocicleta con placa" , placa;
			escribir "Indique la marca de aceite";
			Leer aceite;
			Escribir "Indique la cantidad en litros de aceite utilizado";
			Leer cantidad;
			Escribir "Se utilizo ", cantidad, " litros de aceite de marca ", aceite, " para la moto con placa ", placa;
			
		3:  Escribir "Digite la placa de la motocicleta";
			leer placa;
			Escribir "Indique arreglos realizados y si existen novedades";
			Escribir "sobre el servicio prestado a la moto con placa ", placa;
			Leer novedad;
			Escribir "El servicio prestado presenta la siguiente novedad ", novedad;
			
	FinSegun
	
FinSubProceso

SubProceso Retirarmoto[Lisplaca,Lismarca,Lisnom,Listel,Lisnota,i]
	Definir placa,j Como Caracter;
	j<-"0";
	i<-0;
	Escribir "Digite la placa del la moto que va a retirar: ";
	leer placa;
	para j<-0 Hasta i-1 hacer 
		si  Lisplaca(i)=="0" Entonces
			Lisplaca(j)<-"0";
			Lismarca(j)<-"0";
			Lisnom(j)<-"0";
			Listel(j)<-"0";
			Lisnota(j)<-"0";
		FinSi
	FinPara	
	FinSubProceso


	Proceso motos5
		
		Definir opcion,i,k,contador,aux,num,j Como Entero;
		Definir Lisplaca,Lismarca,Lisnom,Listel,Lisnota,novedad,mantenimiento Como Caracter;
		Dimension Lisplaca[3];
		Dimension Lismarca[3];
		Dimension Lisnom[3];
		Dimension Listel[3];
		Dimension Lisnota[3];		
		j<-0;
		opcion<-0;
		i<-0;
		k<-0;
		contador<-0;
		novedad<-"";
		mantenimiento<-"";
		inicializar[Lisplaca,Lismarca,Lisnom,Listel,Lisnota];
		
		Repetir
			Escribir "********* TALLER EL MAQUINISTA **********"; 	
			Escribir"---------------------------------------------"; 
			Escribir"1.Ingresar Moto";
			Escribir"2.Reparacion Moto";
			Escribir"3.Entrega Moto";
			Escribir"4.Salir"; 
			Escribir "Seleccione la opcion deseada";
			leer opcion;	
			segun opcion Hacer
				1: IngresarMoto[Lisplaca,Lismarca,Lisnom,Listel,Lisnota,i];
					
					
				2: Reparacion(novedad,mantenimiento);
					
					
				3:Retirarmoto[Lisplaca,Lismarca,Lisnom,Listel,Lisnota,i];
												
			FinSegun
		Hasta Que  opcion=4; 
		Escribir"Selecciono salir del programa";		
			
FinProceso
	