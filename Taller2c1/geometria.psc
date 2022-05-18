Proceso geometria
	Definir op como entero;
	Definir rectangulo,triangulo,trapecio,b,a,al Como real;
	
	Escribir "-----PROGRAMA PARA CALCULAR EL AREA DE UNA FIGURA GEOMETRICA-----";
	Escribir "Elija una opcion";
	Escribir "1.Calcular área del Triangulo"; 
	Escribir "2.Calcular área del Rectangulo";
	Escribir "3.Calcular área del Trapecio"; 
	Leer OP;
	segun op Hacer
		
		1:	Escribir "Ha seleccionado area del Traingulo";
			Escribir "ingrese el valor de la base:";
			Leer b;
			Escribir "ingrese el valor de la altura:";
			Leer a;
			triangulo<-(b*a)/2;
			Escribir "El area del triangulo es: ", triangulo;
			
		2:	Escribir "Ha seleccionado area del Rectangulo";
			Escribir "ingrese el valor de la base:";
			Leer b;
			Escribir "ingrese el valor de la altura:";
			Leer a;
			rectangulo<-(b*a);
			Escribir "El area del Rectangulo es: ", rectangulo;
			
		3: Escribir "Ha seleccionado area del Trapecio";
			Escribir "ingrese el valor del area mayor:";
			Leer a;
			Escribir "ingrese el valor del area menor:";
			Leer b;
			Escribir "ingrese el valor de la altura:";
			Leer al;
			Trapecio<-(a+b)*al/2;
			Escribir "El area del trapecio es: ", Trapecio;
			
		De Otro Modo:
			Escribir "numero invalido, ingrese nuevamente";
	FinSegun
	
	
	
	
	
	
FinProceso
