
	Proceso videoTienda
		
		Definir usuario,titulo, direccion, telefono Como caracter;
		Definir opcion,op,opcion2,estado Como Entero;
		
		Repetir 
			Escribir "*********Bienvenido, a la video tienda el porvenir*********";
			Escribir "*********Seleccione  la opcion deseada*********";
			Escribir " 1. Consultar pelicula";
			Escribir " 2. Alquilar pelicula";		
			Escribir " 3. Devolver pelicula";
			Escribir " 4. Salir";
			Leer opcion;
			Segun opcion Hacer
			1:
				Escribir " Estas son las peliculas disponibles";
				Escribir " 1.Encanto";
				Escribir " 2.Madagascar";
				Escribir " 3.Batman";		
				Escribir " 4.Los tipos malos";				
			2:				
				EScribir "Indique el titulo de la pelicula";
				Leer titulo;
				escribir "Digite nombre del usuario";
				leer usuario;
				escribir "Digite numero de telefono";
				leer telefono;
				escribir "Digite direccion del domicilio";
				leer direccion;
				
				escribir "señor(a)", usuario,"la pelicula que alquilo es: ", titulo;
				Escribir "La direccion del usuario es:", direccion;
				
				
			3:	Escribir "¿Indique el nombre de la pelicula que desea devolver?";
				leer titulo;
				escribir "indique el estado en el que se recibe la pelicula";
				Escribir "1.Si se encuenta en buen estado";
				Escribir "2.No esta en buen estado";
				Leer estado;
				Si estado =1  Entonces
					escribir "Gracias por utilizar nuestro servicios";
				SiNo
					Escribir "Debe cancelar un valor adicional";
				FinSi							
			De Otro Modo:				
				Escribir "Seleccione una opcion valida";
				
		FinSegun
				
	Hasta Que opcion=4;
	Escribir "";
FinProceso
