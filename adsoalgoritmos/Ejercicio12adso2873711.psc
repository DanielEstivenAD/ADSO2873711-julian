Proceso Ejercicio12
	//Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el n�mero de
	//horas que trabaj�. Se debe mostrar el nombre y el pago de la persona.
	//DEFINICI�N/DECLARACI�N VARIABLES
	Definir nombrePersona como cadena;
	Definir valorHora,numeroHoras,pago Como Real;
	//ENTRADA DE DATOS
	Escribir "Ingrese el nombre de la persona: ";
	Leer nombrePersona;
	escribir "ingrse cuanto es el valor de hora trabajada: ";
	Leer valorHora;
	Escribir "indique por favor el n�mero de horas que trabaj�";
	Leer numeroHoras;
	//PROCESO
	pago<-valorHora*numeroHoras;
	//SALIDA
	Escribir "El nombre de la persona es: ",nombrePersona," y se le pagar�: ",pago;
FinProceso
