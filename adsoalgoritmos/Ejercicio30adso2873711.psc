Algoritmo Ejercicio30
	//Leer dos n�meros y calcular su divisi�n, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	//DEFINICI�N/DECLARACI�N VARIABLES
	Definir num1,num2,resultado como real;
	//ENTRADA
	Escribir "Digite un n�mero que se asigna como numerador";
	Leer num1;
	Escribir "Digite un n�mero que se asigna como denominador";
	Leer num2;
	//PROCESO
	si num2=0 Entonces
		Escribir "la divisi�n no es posible";
	SiNo
		resultado<-num1/num2;
		Escribir "El resultado de la division es: ",resultado;
	FinSi
FinAlgoritmo
