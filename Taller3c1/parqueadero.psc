Proceso Parqueadero
	
		
		Definir placa,placa1,placa2,placa3,placa4,placa5,marca1,marca2,marca3,marca4,marca5 Como Caracter;
		Definir nombre1,nombre2,nombre3,nombre4,nombre5,tel1,tel2,tel3,tel4,tel5 Como Caracter;
		Definir ap1,ap2,ap3,ap4,ap5 Como Caracter;
		Definir opc como entero;
		placa<-"";
		placa1<-"()";
		placa2<-"()";
		placa3<-"()";
		placa4<-"()";
		placa5<-"()";
		
		marca1<-"()";
		marca2<-"()";
		marca3<-"()";
		marca4<-"()";
		marca5<-"()";
		
		nombre1<-"()";
		nombre2<-"()";
		nombre3<-"()";
		nombre4<-"()";
		nombre5<-"()";
		
				
		tel1<-"()";
		tel2<-"()";
		tel3<-"()";
		tel4<-"()";
		tel5<-"()";
		
		
		Escribir "********    Parqueadero el guardian    *******";
		Escribir "******** permite el ingreso de 5 vehiculos******";
		escribir "";
		Repetir 
			Escribir" 1. Ingresar Vehiculo";
			Escribir" 2. Consultar Vehiculo";
			Escribir" 3. Retirar Vehiculo";
			Escribir" 4. Salir";
			Escribir" Seleccione la opcion deseada";
			leer opc;
			
			segun opc Hacer
				1:
					Escribir "Ingrese las datos del vehiculo1: ";
					Escribir "Digite placa: ";
					leer placa1;
					Escribir "Digite marca: ";
					leer marca1;
					Escribir "Digite nombre del cliente: ";
					leer nombre1;
					Escribir "Digite telefono del cliente: ";
					leer tel1;
					Escribir "Se ha guardado el vehiculo 1";
					Limpiar Pantalla;
							
										
					Escribir "Ingrese las datos del vehiculo2: ";
					Escribir "Digite placa: ";
					leer placa2;
					Escribir "Digite marca: ";
					leer marca2;
					Escribir "Digite nombre del cliente: ";
					leer nombre2;
					Escribir "Digite telefono del cliente: ";
					leer tel2;
					Escribir "Se ha guardado el vehiculo 2";
					
					Limpiar Pantalla;
					
					Escribir "Ingrese las datos del vehiculo3: ";
					Escribir "Digite placa: ";
					leer placa3;
					Escribir "Digite marca: ";
					leer marca3;
					Escribir "Digite nombre del cliente: ";
					leer nombre3;
					Escribir "Digite telefono del cliente: ";
					leer tel3;
					Escribir "Se ha guardado el vehiculo 3";
					
					Limpiar Pantalla;
					
					
					Escribir "Ingrese las datos del vehiculo4: ";
					Escribir "Digite placa: ";
					leer placa4;
					Escribir "Digite marca: ";
					leer marca4;
					Escribir "Digite nombre del cliente: ";
					Escribir "Digite telefono del cliente: ";
					leer tel4;
					Escribir "Se ha guardado el vehiculo 4";
					
					Limpiar Pantalla;		
					
					Escribir "Ingrese las datos del vehiculo5: ";
					Escribir "Digite placa: ";
					leer placa5;
					Escribir "Digite marca: ";
					leer marca5;
					Escribir "Digite nombre del cliente: ";
					leer nombre5;
					Escribir "Digite telefono del cliente: ";
					leer tel5;					
					Escribir "Se ha guardado el vehiculo 5";
					Limpiar Pantalla;
					
					
				
				2:  Escribir"los vehiculos guardados son:";
					Escribir "vehiculo 1 placa:", placa1," marca:",marca1;
					Escribir "propietario:",nombre1," telefono:",tel1;
					escribir"";
					Escribir "vehiculo 2 placa:", placa2," marca:",marca2;
					Escribir "propietario:",nombre2," telefono:",tel2;
					escribir"";
					Escribir "vehiculo 3 placa:", placa3," marca:",marca3;
					Escribir "propietario:",nombre3," telefono:",tel3;
					escribir"";
					Escribir "vehiculo 4 placa:", placa4," marca:",marca4;
					Escribir "propietario:",nombre4," telefono:",tel4;
					escribir"";
					Escribir "vehiculo 5 placa:", placa5," marca:",marca5;
					Escribir "propietario:",nombre5," telefono:",tel5;
					
									
				3: Escribir "Indique el vehiculo que desea eliminar";
					Escribir"1.palaca1";
					Escribir"2.placa2";
					Escribir"3.placa3";
					Escribir"4.placa4";
					Escribir"5.placa5";
					Escribir "Seleccione la opcion que desea eliminar";
					leer opc;
					
					segun opc Hacer
						
						1: 	placa1<-"";
							marca1<-"";
							nombre1<-"";
							ap1<-"";
							tel1<-"";
							Escribir "Se ha eliminado el vehiculo1";
							
						2:	placa2<-"";
							marca2<-"";
							nombre2<-"";
							ap2<-"";
							tel2<-"";
							Escribir "Se ha eliminado el vehiculo2";
							
							
						3:	placa3<-"";
							marca3<-"";
							nombre3<-"";
							ap3<-"";
							tel3<-"";
							Escribir "Se ha eliminado el vehiculo3";
							
						4: 	placa4<-"";
							marca4<-"";
							nombre4<-"";
							ap4<-"";
							tel4<-"";
							Escribir "Se ha eliminado el vehiculo4";
							
						5: 	placa5<-"";
							marca5<-"";
							nombre5<-"";
							ap5<-"";
							tel5<-"";
							Escribir "Se ha eliminado el vehiculo4";
							
					FinSegun
					
				4:escribir "Saliendo";	
					
		FinSegun			
	Hasta Que opc==4;
		
FinProceso
