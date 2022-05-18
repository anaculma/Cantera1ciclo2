Proceso Pasteleria
	
	Definir nombre,sabor,compra,linea,continuar,tipo Como Caracter;
	Definir opcion,telefono,porcion,pastel,vunitario,total1,total2,totald,contar,acumula Como Entero;
	totald<-0;
	
	Repetir	
		Escribir "";
		Escribir "********** PASTELERIA DON CARLOS *********";
		Escribir "";
		Escribir "  Seleccione segun el servicio";
		Escribir "  1.PEDIDO";
		Escribir "  2.VENTA Y CIERRE";
		Leer opcion;	
		
		Limpiar Pantalla;
		Segun opcion Hacer
		1:  EScribir "Nombre del cliente";
			leer nombre;
			escribir "numero telefonico";
			leer telefono;
			Escribir "Indique Sabor del pastel ";
			leer sabor;
			escribir "Indique numero de porciones";
			leer porcion;
			escribir "Indique tipo de decoracion";
			leer tipo;
			Escribir "El pedido realizado esta a nombre de: ", nombre;
			Escribir "El sabor solicitado es: ", sabor, " de ", porcion," porciones";
			Escribir "La decoracion solicitada es:", tipo;
			
			
		2:  Escribir "Desea realizar una compra";
			leer compra;
			Si compra="si" Entonces
				
				Escribir "Indique el valor del pastel";
				leer vunitario;
				Escribir "Indique cuantos pasteles va a comprar";
				Leer pastel;
				total1<-pastel*vunitario;
				Escribir " El total a cancelar es: ", total1;
				escribir "Desea continuar";
				leer continuar;
				
				Escribir "Indique el valor del pastel";
				leer vunitario;
				Escribir "Indique cuantos pasteles va a comprar";
				Leer pastel;
				total2<-pastel*vunitario;
				Escribir " El total a cancelar es: ", total2;
				
				totald<-total1+total2;
				
				Escribir" El valor en caja es de: ", totald;			
				
			FinSi		
			
		FinSegun
	Hasta Que opcion=3;
	Escribir "Selcciono la opcion salir del programa";
	Escribir "";
FinProceso
