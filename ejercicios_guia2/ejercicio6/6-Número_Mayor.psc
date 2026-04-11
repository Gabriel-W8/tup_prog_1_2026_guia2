Proceso Numero_Mayor
	Definir num, mayor Como Real;
	Definir i Como Entero;
	
	Escribir 'Ingrese el primer número:';
	Leer num;
	mayor <- num;
	
	Para i <- 1 Hasta 4 Hacer
		Escribir 'Ingrese siguiente número:';
		Leer num;
		
		Si num > mayor Entonces
			mayor <- num;
		FinSi
	FinPara
	
	Escribir 'El número mayor es: ', mayor, '.';
FinProceso
