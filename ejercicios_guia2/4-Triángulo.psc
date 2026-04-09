Proceso sin_titulo
	Definir l1, l2, l3 Como Real;
	Definir m Como Texto;
	Definir vl1, vl2, vl3, tri Como Logico;
	
	Escribir 'Ingrese el largo de los tres lados: ';
	Leer l1,l2,l3;
	
	vl1 <- (l2+l3) > l1;
	vl2 <- (l1+l3) > l2;
	vl3 <- (l1+l2) > l3;
	tri <- vl1 & vl2 & vl3;
	
	Si tri Entonces
		m <- 'Se puede formar un triángulo con los tres lados.';
	SiNo
		m <- 'No es posible formar un triángulo con los tres lados.';
	FinSi
	
	Escribir m;
FinProceso
