SubProceso inicializar(nombre,cedula,deposito,saldo,retiro)
	definir i Como Entero;
	para i<-0 hasta 1 Hacer
		nombre(i)<-"0";
		cedula(i)<-"0";
		deposito(i)<-"0";
		retiro(i)<-"0";
		saldo(i)<-"0";
	FinPara	
FinSubProceso

SubProceso registro(nombre,cedula)
	
	escribir " Identifiquese, digite su nombre";
	Leer nombre;
	Escribir "Digite su numero de documento";
	leer cedula;
	Escribir "Bienvenido al banco America",nombre; 
	
FinSubProceso

SubProceso consignar() 
	definir deposito,saldo Como entero;
	saldo<-200000;
	Escribir 'Ingrese la cantidad que desee depositar.';
	Leer deposito;
	Escribir 'Transaccion exitosa.';
	saldo <- saldo+deposito;
	esperar 2 segundos;
	Borrar Pantalla;
	
FinSubProceso

SubProceso retirar() 
	definir retiro,saldo Como Entero;
	saldo<-200000;
	Escribir 'Ingrese la cantidad que desee retirar.';
	Leer retiro;
	Si retiro<=saldo Entonces
		Escribir 'Retiro exitoso.';
		saldo <- saldo-retiro;
		esperar 2 segundos;
		Borrar Pantalla;
	Sino
		Escribir ' No cuentas con los fondos necesarios.';
		esperar 2 segundos;
		Borrar Pantalla;
	FinSi
FinSubProceso


SubProceso acumulado(saldo)
	
FinSubProceso






	Proceso banco	
		Definir opcion,saldo1,nsaldo,deposito,retiro,saldo Como Entero;
		Definir nombre,cedula Como caracter;
	
		opcion<-0;		
		nombre<-"";
		cedula<-"";
		
		Repetir
			Escribir "********* BANCO AMERICA **********"; 	
			Escribir"---------------------------------------------"; 
			Escribir"1.Registro";
			Escribir"2.Deposito";
			Escribir"3.Retiro";
			Escribir"4.Saldo"; 
			Escribir"5.Salir"; 
			Escribir "Seleccione la opcion deseada";
			leer opcion;	
			saldo<-200000;
			Segun opcion  Hacer 		
				1: 
					registro(nombre,cedula);
					
				2: 	
					consignar();
					
				3: 
					retirar();
					
				4:Escribir"su saldo es: ", saldo;
					
					
			FinSegun
			
		Hasta Que opcion=5	
		Escribir "Selecciono la opcion de salir";
		
FinProceso

	

