Proceso ej1
	Definir premio,cantpares,nmayor,nmenor,cont,cantimpares,impar como Entero;
	Definir promimpar como Real;
	cont = 0;
	Escribir "Ingrese numero de premio: ";
	Leer premio;
	nmayor = premio;
	nmenor = premio;
	cont = cont + 1;
	Si premio%2==0 Entonces
		cantpares = cantpares + 1;
	SiNo
		cantimpares = cantimpares + 1;
		impar = impar + premio;
	FinSi
	Para cont= cont+1 Hasta 19 Hacer
		Escribir "Ingrese numero de premio: ";
		Leer premio;
		Si premio > nmayor Entonces
			nmayor = premio;
		SiNo
			Si premio < nmenor Entonces
				nmenor = premio;
			FinSi
		FinSi
		Si premio % 2 == 0 Entonces
			cantpares = cantpares + 1;
		SiNo
			cantimpares = cantimpares + 1;
			impar = impar + premio;
		FinSi
	FinPara
	promimpar = impar / cantimpares;
	Escribir "El promedio de impares es: ",promimpar;
	Escribir "La cantidad de numeros pares es: ",cantpares;
	Escribir "El numero mayor es ",nmayor," y el numero menor es ",nmenor;
FinProceso
