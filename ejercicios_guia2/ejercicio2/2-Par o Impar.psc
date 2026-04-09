Proceso sin_titulo
	Definir n, res Como Entero;
	Definir m Como Texto;
	
	Escribir 'Ingrese el número: ';
	Leer n;
	
	res <- n % 2;
	
	Si res == 0 Entonces
		m <- 'El número es par.';
	Sino
		m <- 'El número es impar.';
	FinSi
	
	Escribir mensaje;
FinProceso