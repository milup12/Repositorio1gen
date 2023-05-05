Algoritmo ImprimirResultado
	
	Definir num1,num2,num3 Como Entero;

	Escribir "Ingrese primer numero";
	Leer num1;
	Escribir "Ingrese segundo numero";
	Leer num2;
	Escribir "Ingrese tercer numero";
	Leer num3;
	
	Si num1<0  Entonces
		resultado = num1*num2*num3;
		Escribir "El producto de la multiplicacion es: ", resultado;
	
	SiNo
		resultado = num1+num2+num3;
		Escribir "El resultado de la suma es: ", resultado;
	Fin Si

FinAlgoritmo
