Algoritmo inventario2
	definir opcion, codigo, cantidad, precio Como Entero
	definir nombre Como Caracter
	
	opcion<-0
	
	Mientras opcion <> 5 Hacer
		Escribir "Bienvenido al gestor de inventario. Elija una opci�n"
		Escribir "1. Agregar producto"
		Escribir "2. Eliminar producto"
		Escribir "3. Buscar producto"
		Escribir "4. Actualizar producto"
		Escribir "5. Salir"
		leer opcion
		
		Segun opcion hacer
			1:
				Escribir "Qu� quiere agregar?"
				Escribir "1. Pantalon"
				Escribir "2. camisa"
				Escribir "3. zapatos"
				Leer opcion2
				
				Segun opcion2 hacer
					1:
						codigo1<- 1
						nombre1<- "pantalon"
						precio1<- 200
						cantidad1<-0
						Escribir "Agregue la cantidad"
						leer cantidad
						cantidad1<-cantidad1+cantidad
					2:
						codigo2<-2
						nombre2<- "camisa"
						precio2<- 100
						cantidad2<-0
						Escribir "Agregue la cantidad"
						leer cantidad
						cantidad2<-cantidad2+cantidad
					3:
						codigo3<- 3
						nombre3<- "zapatos"
						precio3<- 500
						cantidad3<-0
						Escribir "Agregue la cantidad"
						leer cantidad
						cantidad3<-cantidad3+cantidad
						
						Escribir "Producto agregado exitosamente"
				FinSegun
			2:
				Escribir "Ingrese el c�digo a eliminar"
				leer codigo
				
				Escribir "Producto eliminado exitosamente"
			3:
				Escribir "Ingrese el c�digo a buscar"
				leer codigo
				
				segun codigo hacer
					1:
						Escribir "C�digo: " codigo1
						Escribir "Nombre: " nombre1
						Escribir "Precio: " precio1
						Escribir "Cantidad: " cantidad1
					2:
						Escribir "C�digo: " codigo2
						Escribir "Nombre: " nombre2
						Escribir "Precio: " precio2
						Escribir "Cantidad: " cantidad2
					3:
						Escribir "C�digo: " codigo3
						Escribir "Nombre: " nombre3
						Escribir "Precio: " precio3
						Escribir "Cantidad: " cantidad3
				FinSegun
			4:
				Escribir "Ingrese el c�digo a actualizar"
				leer codigo
				Escribir "Ingrese nombre"
				leer nombre
				Escribir "Ingrese la cantidad"
				Leer  cantidad
				Escribir "Ingrese el precio"
				leer precio
				
				Escribir "Producto actualizado!"
				Escribir "Nombre: " nombre "-- Cantidad: " cantidad "-- Precio: " precio
			5:
				Escribir "Sesi�n finalizada"
			De Otro Modo:
				Escribir "Opci�n inv�lida. Seleccione una opci�n correcta"
		FinSegun
	FinMientras
	
FinAlgoritmo
