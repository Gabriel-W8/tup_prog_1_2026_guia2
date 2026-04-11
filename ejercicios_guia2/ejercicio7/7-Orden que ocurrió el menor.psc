Proceso sin_titulo
	Definir num, menor Como Real;
	Definir orden, i Como Entero;
	
	Escribir 'Ingrese el primer número: ';
	Leer num;
	menor <- num;
	orden <- 1;
	
	Para i <- 2 Hasta 5 Hacer
		Escribir 'Ingrese el siguiente número: ';
		Leer num;
		
		Si num < menor Entonces
			menor <- num;
			orden <- i;
		FinSi
	FinPara
	
	Escribir 'El número más pequeño fue el ', menor, ' en la ', orden, 'ª posición.';
FinProceso
