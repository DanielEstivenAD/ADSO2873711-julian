Proceso Ejercicio19
	//Pedir dos n�meros y decir si uno es m�ltiplo del otro.
	
	//DEFINICI�N/DECLARACI�N VARIABLES
	Definir num1,num2 Como entero;
	
	//ENTRADA
	Escribir "Digite el n�mero 1 y el n�mero 2";
	Leer num1,num2;
	
	//PROCESO-SALIDA
	si (num1%num2=0) Entonces
		Escribir "El ",num1, " si es multiplo de ",num2;
	SiNo
		Escribir "El ",num1, " no es multiplo de ",num2;
	FinSi
FinProceso
