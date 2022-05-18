Proceso Motos
	Definir opcion,telefono,tipo Como Entero;
	Definir nombre,marca,placa,nota,aceite, servicio,insumos Como Caracter;
	definir cantidad Como Real;
	
	Escribir      " --TALLER EL MAQUINISTA--";
   	
	Escribir "  Seleccione segun el servicio";
	Escribir "  1.INGRESO";
    Escribir "  2.REPARACION";
	Escribir "  3.ENTREGA";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:  EScribir "Nombre del cliente";
			leer nombre;
			escribir "numero telefonico";
			leer telefono;
			Escribir "marca de motocicleta";
			leer marca;
			escribir "observaciones del cliente";
			leer nota;
			Escribir "El servicio solicitado es para la moto ", marca;
			Escribir "La observacion dejada por el cliente es: ", nota; 
			
			
		2:  Escribir "Indique tipo de reparacion a realizar";
			Escribir "1.MANTENIMIENTO";
			escribir "2.CAMBIO DE ACEITE";
			Escribir "3.BALANCEO";
			Escribir "4.OTRO";			
			Leer tipo;
			segun tipo Hacer
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
						Escribir "Indique insumos utilizado en el balanceo";
						Leer insumos;
						Escribir "Los insumos que se utilizaron para el balanceo de de la moto con placa ", placa, " fue ", insumos;
						
					4:  Escribir "Digite la placa de la motocicleta";
						leer placa;
						Escribir "Indique los servicios prestados ";
						Leer servicio;
						Escribir "Los servicios prestados a la moto con placa ", placa, " fueron ", servicio;
						
		    FinSegun
			
		3:  Escribir "Digite la placa de la motocicleta";
			leer placa;
			Escribir "Los trabajos realizados sobre la moto fueron:";
			leer nota;
			Escribir "Se realiza la entrega de la moto con placa " ,placa , " los servicios prestados fueron " ,nota;
		
		De Otro Modo:			
			Escribir "Seleccione una opcion valida";
	FinSegun
	
	
FinProceso
