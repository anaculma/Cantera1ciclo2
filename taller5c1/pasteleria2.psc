SubProceso Inicializar[lisnombre,Listel,lisabor,lisporcion,listipo]
definir i Como Entero;
para i<-0 hasta 1 Hacer
	Lisnombre(i)<-"0";
	Listel(i)<-"0";
	lisabor(i)<-"0";
	Lisporcion(i)<-"0";
	Listipo(i)<-"0";
FinPara	
FinSubProceso

SubProceso pedido[lisnombre,Listel,lisabor,lisporcion,listipo,i]	
	Escribir "Digite nombre del cliente ";
	leer Lisnombre(i);
	Escribir "Digite telefono del cliente";
	leer listel(i);
	Escribir "Digite el sabor del pastel";
	leer lisabor(i);
	Escribir "Digite el numero de porciones deseadas";
	leer Lisporcion(i);
	Escribir "Indique tipo de decoracion";
	leer Listipo(i);
	
	Escribir "El pedido realizado esta a nombre de: ", lisnombre(i);
	Escribir "El sabor solicitado es: ", lisabor(i), " de ", lisporcion(i)," porciones";
	Escribir "La decoracion solicitada es:", Listipo(i);
FinSubProceso

SubProceso venta[pastel,vunitario,total1,total2,totald]
	definir continuar,compra Como Caracter;
	vunitario<-0;
	pastel<-0;
	total1<-0;
	total2<-0;
	totald<-0;
		
	Escribir "Desea realizar una compra";
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
	finsi
FinSubProceso


Proceso pasteleria2
	
	Definir lisnombre,Listel,lisabor,lisporcion,listipo,continuar,tipo Como Caracter;
	Definir vunitario,pastel,total1,total2,totald,i,opcion Como Entero;
	i<-1;
	vunitario<-0;
	pastel<-0;
	total1<-0;
	total2<-0;
	totald<-0;
	Dimension lisnombre[3];
	Dimension Listel[3];
	Dimension lisabor[3];
	Dimension lisporcion[3];
	Dimension listipo[3];		
	
	inicializar[lisnombre,Listel,lisabor,lisporcion,listipo];
	
	Repetir		
		Escribir      "---- PASTELERIA DON CARLOS ----";
		Escribir "  Seleccione segun el servicio";
		Escribir "  1.PEDIDO";
		Escribir "  2.VENTA Y CIERRE";
		Escribir "  3.SALIR";
		Leer opcion;
		Segun opcion Hacer
		
			1:  pedido[lisnombre,Listel,lisabor,lisporcion,listipo,i];
				
			2:venta[pastel,vunitario,total1,total2,totald];
				
					
		FinSegun
Hasta Que  opcion=3;
Escribir "  Selecciono la opcion salir del programa";
	
FinProceso
