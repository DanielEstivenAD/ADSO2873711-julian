Proceso Ejercicio27
	//Pedir un n�mero y decir si es par o impar.
	//DEFINICI�N/DECLARACI�N VARIABLES
	Definir num1, residuo Como real;
	
	//ENTRADA
	Escribir "Digite un n�mero ";
	Leer num1;
	
	//PROCESO
	residuo<-num1%2
	si residuo=0 Entonces
		Escribir num1 " es un n�mero par";
	SiNo
		Escribir num1 " es un n�mero impar";
	FinSi
FinProceso
