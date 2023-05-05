Algoritmo TresNumeros
	
	Definir num1,num2,num3 Como Real;
	
	Escribir "Ingrese primer numero"
	Leer num1;
	
	Escribir "Ingrese segundo numero"
	Leer num2;
	
	Escribir "Ingrese tercer numero"
	Leer num3;
	
	Si num1>=num2 y num1>=num3 Entonces
		
		Escribir "El primer numero es el mayor: ", num1;
		
	SiNo
		si num2>=num1 y num2>= num3 Entonces
			Escribir "El segundo numero es el mayor ", num2;
			
		SiNo
			Escribir "El tercer numero es el mayor: ", num3;
			
		Fin Si

	Fin Si
	
FinAlgoritmo
