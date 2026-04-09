Proceso sin_titulo
	definir p1,p2,p3,prom como Real;
	Escribir 'Ingrese las notas de los parciales:'; 
	leer p1,p2,p3;
	prom <- (p1+p2+p3)/3;
	
	si prom > 6 Entonces
		escribir'El alumno promociona la materia.';
	sino
		escribir 'El alumno debe rendir examen final.';
	FinSi
	
FinProceso
