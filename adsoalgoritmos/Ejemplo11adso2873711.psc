Proceso Ejemplo11
	// Condicional doble 2
	//Si tiene el resultado de un examen
	//Para un aprendiz (Se debe perdir la nota). Si la nota es menor a 3, decir la perdi�, de lo contrario mostrar que si el gan� la nota
	//DEFINICI�N/DECLARACI�N VARIABLES
	Definir resultado Como real;
	
	//ENTRADA
	Escribir "digite su resultado entre 0 y 5";
	Leer resultado;
	
	//PROCESO-SALIDA
	Escribir "De acuerdo con su nota ingresada ";
	Si((resultado<0) o (resultado>5))Entonces
		Escribir "La nota esta en rango incorrecto";
	SiNo
		si (resultado < 3)Entonces
			Escribir "Usted perdi� el examen";
		SiNo
			Escribir "Usted aprob� el examen";
		FinSi 
	FinSi//condicional anidado


FinProceso
