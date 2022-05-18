Proceso Drogueria
	
	Definir opcion,producto,precio,cantidad,total Como Entero;
	Definir devolucion Como caracter;
	
	
	Escribir "Caja registradora Drogueria Mi Salud";
   	Escribir "Bienvenido, por favor seleccione una opcion";
	Escribir " 1.compra del producto";
    Escribir " 2.Devolucion de producto";
	Escribir " 3.Salir";
	Leer opcion;
	
	Segun opcion Hacer
				1:  EScribir "Esta es nuestra la lista de pecios";
			Escribir "1.Acetaminofen........$ 1000";
			Escribir "2.Loratadina..........$ 4000";
			Escribir "3.Hioscina............$ 6000";
			Escribir "Indique  el producto que desea comprar";			
			leer producto;
			
				Segun producto Hacer
				1:Escribir "Indique la cantidad de producto a vender";
					Leer cantidad;
					Escribir "Indique el precio del producto";
					leer precio;
					total<-cantidad*precio;
					escribir "El valor a cancelar es: ", total;
				2:Escribir "Indique la cantidad de producto a vender";
					Leer cantidad;
					Escribir "Indique el precio del producto";
					leer precio;
					total<-cantidad*precio;
					escribir "El valor a cancelar es: ", total;
				3:Escribir "Indique la cantidad de producto a vender";
					Leer cantidad;
					Escribir "Indique el precio del producto";
					leer precio;
					total<-cantidad*precio;
					escribir "El valor a cancelar es: ", total;
				FinSegun
					
			2:Escribir"Indique que producto desea devolver";
				leer devolucion;
				Escribir "el producto que esta devolviendo es: ", devolucion;
				
			3:Escribir "Esta saliendo de la aplicacion";
			
		De Otro Modo:			
			Escribir "Seleccione una opcion valida";
	FinSegun
	
	
	
FinProceso
	

