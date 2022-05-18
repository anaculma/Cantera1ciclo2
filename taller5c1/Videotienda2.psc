SubProceso Inicializar(usuario,titulo,direccion,telefono)
definir i Como Entero;
para i<-0 hasta 1 Hacer
	usuario(i)<-"0";
	titulo(i)<-"0";
	direccion(i)<-"0";
	telefono(i)<-"0";
FinPara	
FinSubProceso

SubProceso Alquilar(usuario,titulo,direccion,telefono,i)
	Escribir "Digite el nombre del cliente";
	leer usuario(i);
	Escribir "Digite titulo que desea alquilar";
	leer titulo(i);
	Escribir "Digite direccion del cliente";
	leer direccion(i);
	Escribir "Digite telefono del cliente";
	Leer telefono(i);
FinSubProceso

SubProceso Devolucion(usuario,titulo,direccion,telefono,i)
	definir j Como Entero;
	j<-0;
	i<-0;
	Escribir "Digite el titulo que va a devolver: ";
	leer titulo(i);
	para j<-0 Hasta i-1 hacer 
		si  titulo(i)=="0" Entonces
			titulo(j)<-"0";
			usuario(j)<-"0";
			direccion(j)<-"0";
			telefono(j)<-"0";
		FinSi
	FinPara	
FinSubProceso

	
	SubProceso  mostrar(titulo)
		Escribir"los titulos disponibles son:";
		Escribir " 1.Encanto";
		Escribir " 2.Madagascar";
		Escribir " 3.Batman";		
		Escribir " 4.Los tipos malos";				
		
FinSubProceso

Proceso Videotienda
	Definir usuario,titulo, direccion, telefono Como caracter;
	Definir opcion,estado,i,j Como Entero;
	Dimension usuario(3);
	Dimension titulo(3);
	Dimension direccion(3);
	Dimension telefono(3);
	i<-0;
	Repetir 
		Escribir "*********Bienvenido, a la video tienda el porvenir*********";
		Escribir "*********Seleccione  la opcion deseada*********";
		Escribir "";
		Escribir " 1. Consultar pelicula";
		Escribir " 2. Alquilar pelicula";		
		Escribir " 3. Devolver pelicula";
		Escribir " 4. Salir";
		Leer opcion;
		Segun opcion Hacer			
			1: 
				mostrar(titulo);
				
			2:
				Alquilar(usuario,titulo,direccion,telefono,i);
				
			3:	Devolucion(usuario,titulo,direccion,telefono,i);	
				Escribir "indique el estado en el que se recibe la pelicula";
				Escribir "1.Si se encuenta en buen estado";
				Escribir "2.No esta en buen estado";
				Leer estado;
				Si estado =1  Entonces
					escribir "Gracias por utilizar nuestro servicios";
				SiNo
					Escribir "Debe cancelar un valor adicional";
				FinSi			
			
		FinSegun	
	Hasta Que opcion=4;
	Escribir "esta saliendo del programa";
	Escribir "";
	
FinProceso
