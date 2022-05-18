Proceso banco
	
	Definir ingreso,retiro,consulta,nsaldo,saldo1,saldo2,saldo3,opc,cl como entero;
	Escribir "";
	Repetir
		Escribir "-----PROGRAMA DE MANEJO DEL BANCO-----";
		Escribir "";
		Escribir "***** Seleccione el cliente por favor: *****";
		Escribir "**** 1.CLIENTE1 ****" ; 
		Escribir "**** 2.CLIENTE2 ****";
		Escribir "**** 3.CLIENTE3 ****"; 
		Leer cl;
		Limpiar Pantalla;
		SEGUN cl Hacer
		
		1: Escribir "Indique la operacion que desea relizar";
			Escribir "1.CONSULTAS"; 
			Escribir "2.DEPOSITOS";
			Escribir "3.RETIROS"; 
			Leer opc;
			saldo1<-200000;
			SEGUN opc Hacer
				1: escribir"su saldo es:", saldo1;
					
					
				2: escribir"Ingrese la cantidad a consignar";
					leer ingreso;
					nsaldo<-saldo1+ingreso;
					escribir"El nuevo saldo es ", nsaldo;
					
				3:escribir"Ingrese la cantidad a retirar";
					leer retiro;
					nsaldo<-saldo1-retiro;
					si retiro>nsaldo Entonces
						escribir"El saldo en su cuenta es insuficiente";
						escribir"su saldo es:", saldo1;
					FinSi					
			FinSegun
			
		2:	Escribir "Indique la operacion que desea relizar";
			Escribir "1.CONSULTAS"; 
			Escribir "2.DEPOSITOS";
			Escribir "3.RETIROS"; 
			Leer opc;
			saldo2<-500000;
			SEGUN opc Hacer
				1: escribir"su saldo es:", saldo2;
					
					
				2: escribir"Ingrese la cantidad a consignar";
					leer ingreso;
					nsaldo<-saldo2+ingreso;
					escribir"El nuevo saldo es ", nsaldo;
					
				3:escribir"Ingrese la cantidad a retirar";
					leer retiro;
					nsaldo<-saldo2-retiro;
					si retiro>nsaldo Entonces
						escribir"El saldo en su cuenta es insuficiente";
						escribir"su saldo es:", saldo2;
						
					FinSi				
					
			FinSegun
			
		3:  Escribir "Indique la operacion que desea relizar";
			Escribir "1.CONSULTAS"; 
			Escribir "2.DEPOSITOS";
			Escribir "3.RETIROS"; 
			saldo3<-200000;
			Leer opc;
			SEGUN opc Hacer
				1: escribir"su saldo es:", saldo3;
					
					
				2: escribir"Ingrese la cantidad a consignar";
					leer ingreso;
					nsaldo<-saldo3+ingreso;
					escribir"El nuevo saldo es ", nsaldo;
					
				3:escribir"Ingrese la cantidad a retirar";
					leer retiro;
					nsaldo<-saldo3-retiro;
					si retiro>nsaldo Entonces
						escribir"El saldo en su cuenta es insuficiente";
						escribir"su saldo es:", saldo3;
					FinSi					
				
			FinSegun
			
		FinSegun
	Hasta Que cl=4;
	Escribir "Selecciono la opcion salir";
	Escribir "";
	FinProceso
