Algoritmo Menu
	
	definir opcion, promedio,dato,Aleatorio2,num1, num2 Como Entero
	definir prom, numero1  Como Real
	Dimension Aleatorio1[4]
	Dimension cubo[10]
	
	mientras opcion <>4 Hacer
		Escribir "Bienvenido al menu, seleccione la opcion que desea"
		Escribir "1. Opcion 1"
		Escribir "2. Opcion 2"
		Escribir "3. Opcion 3"
		Escribir "4. Opcion 4"
		leer opcion
		
		segun opcion hacer
			1: 
				Para i<-0 Hasta 2 Hacer
					Aleatorio1[i]<-azar(100)
					Escribir "Los tres numeros aleatorios son: " Aleatorio1[i]
					
					suma<- suma+Aleatorio1[i]
					
				FinPara
				
				
				prom<-suma/3
				promedio<-suma/3
				
				Escribir "El promedio de los numeros aleatorios son: Parte entera ", redon(promedio), " y parte decimal ", prom			
			2: Para i<-0 hasta 9 Hacer
					
					Escribir "Ingrese 10 numeros entre el -50 y el 50"
					Leer Aleatorio2
					
						Para i<-0 Hasta 0 Hacer
					
							si (Aleatorio2>=-50  & Aleatorio2<=50)  Entonces	
					
								si Aleatorio2 MOD 2 =0 Entonces
									cubo[9]<-Aleatorio2*3
									Escribir "El numero es par: ",Aleatorio2, " elevado al cuadrado:", cubo[9] 
									Escribir "   "
									Escribir "   "
					
								SiNo 
									Escribir "Es un numero impar"
								FinSi
					
					
							SiNo
								Escribir "El numero no esta dentro de los rangos" "  "
								Escribir "   "
								Escribir "   "
								FinSi
										
						FinPara
										
					FinPara
					
			3:      
				
					Escribir "Ingrese primer numero"
					Leer num1
					Escribir "Ingrese segundo numero"
					Leer num2
				
					division<-num1/num2
					modulo<- num1 MOD num2
				
					Escribir "El modulo de la division es: ", modulo ," y el resultado es: ", division
					
					
			4:     				
				
				Escribir "Ingrese numero"
				Leer numero1
				
				digito<-0
				
				Mientras numero1>=1 Hacer
					numero1<-numero1/10
					digito<-digito+1
					
					Escribir digito
				Fin Mientras

		FinSegun
		
	FinMientras
FinAlgoritmo

