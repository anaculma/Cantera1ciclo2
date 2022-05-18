Proceso menu
	
	Definir nombre,saludo,resp Como Caracter;
	Definir  op Como Entero;
	
	Repetir
		
	Escribir"******** programa que ejecuta un menu ********";
	Escribir "Seleccione la opcion deseada";
	Escribir "1. Digite su nombre";
	Escribir "2. Saludo";
	Escribir "3. Salir del sistema";
	
	leer op;
	Limpiar Pantalla;
		Segun op Hacer
		1:
			Escribir "Digite su nombre completo";
			leer nombre;
			
		2: escribir "Bienvenido ", nombre; 
			
		3:Escribir "Seleccionó la opcion salir del menu"; 
		De Otro Modo:
			Escribir "Digite una opcion valida";
			
		FinSegun
		escribir "¿Desea salir del menu si o no?";
		leer resp;
	Hasta Que resp= "si";
	
FinProceso
