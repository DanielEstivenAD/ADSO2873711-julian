Proceso Ejercicio21
	//Pedir dos n�meros y decir cu�l es el mayor o si son iguales.
	
	//DEFINICI�N/DECLARACI�N VARIABLES
	Definir num1,num2 Como real;
	
	//ENTRADA
	Escribir "Digite el n�mero 1 y el n�mero 2";
	Leer num1,num2;
	
	//PROCESO-SALIDA
	si (num1=num2) Entonces
		Escribir "El ",num1, " es igual a ",num2;
	SiNo
		si (num1>num2) Entonces
			Escribir "El ",num1, " es mayor que ",num2;
		SiNo
			Escribir "El ",num2, " es mayor que ",num1;
		FinSi
	FinSi
FinProceso