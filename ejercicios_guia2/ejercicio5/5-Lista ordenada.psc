Proceso ListaOrdenada
    Definir nom1, nom2, nom3, auxnom Como Cadena;
    Definir num1, num2, num3, auxnum Como Entero;
	
    Escribir 'Ingrese los datos del alumno 1:';
    Leer nom1;
    Leer num1;
	
    Escribir 'Ingrese los datos del alumno 2:';
    Leer nom2;
    Leer num2;
	
    Escribir 'Ingrese los datos del alumno 3:';
    Leer nom3;
    Leer num3;
	
    Si num1 > num2 Entonces
        auxnum <- num1;
		num1 <- num2;
        num2 <- auxnum;
        auxnom <- nom1;
        nom1 <- nom2;
        nom2 <- auxnom;
    FinSi
	
    Si num1 > num3 Entonces
        auxnum <- num1;
        num1 <- num3;
        num3 <- auxnum;
        auxnom <- nom1;
        nom1 <- nom3;
        nom3 <- auxnom;
    FinSi
	
    Si num2 > num3 Entonces
        auxnum <- num2;
        num2 <- num3;
        num3 <- auxnum;
        auxnom <- nom2;
        nom2 <- nom3;
        nom3 <- auxnom;
    FinSi
	
    Escribir 'Lista ordenada de los alumnos:';
    Escribir nom1, ' - ', num1;
    Escribir nom2, ' - ', num2;
    Escribir nom3, ' - ', num3;
FinProceso
