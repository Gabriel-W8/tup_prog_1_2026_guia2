Proceso sin_titulo
	Definir n como Real;
	Definir m como Texto;
	
	Escribir 'Ingrese el número a analizar: ';
	Leer n;
	
	Si n > 0 Entonces
		m <- 'El número es positivo.';
	Sino Si n < 0 Entonces
			m <- 'El número es negativo.';
		Sino
			m <- 'El número es un cero.';
		FinSi
	FinSi
	
	Escribir m;
FinProceso
