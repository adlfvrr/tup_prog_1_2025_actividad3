Proceso act1
	Definir nomal,almayor Como Caracter;
	Definir cont Como Entero;
	Definir nota,mayornota Como Real;
	mayornota = 0;
	Mientras cont <> 20 Hacer
		Escribir "Ingrese nombre del alumno: ";
		Leer nomal;
		Escribir "Ingrese nota del alumno: ";
		Leer nota;
		Si nota > mayornota Entonces
			mayornota = nota;
			almayor = nomal;
		FinSi
		cont = cont + 1;
	FinMientras
	Escribir "El alumno con mayor nota es: ",almayor," con la nota ",mayornota;
FinProceso
