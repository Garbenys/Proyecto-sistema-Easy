Algoritmo ModuloVentas
	// Variables
	Definir opc Como Entero
	Definir precio Como Entero
	Definir cantidad Como Entero
	Definir Total Como Entero
	Definir dato Como Entero
	Definir nombreCliente Como Caracter
	Escribir 'BIENVENIDOS A HAIR CLASIC'
	// Agregar cliente
	Escribir 'Ingrese su nombre por favor'
	Leer nombreCliente
	Borrar Pantalla
	Escribir '******************MENÚ************************'
	Escribir 'Por favor elija un numero de nuestro catalogo'
	Escribir '1- Shampoo ---------------------> RD$250.00'
	Escribir '2- Acondicionador --------------> RD$250.00'
	Escribir '3- Tratamiento Capilar ---------> RD$450.00'
	Escribir '4- Jalea -----------------------> RD$350.00'
	Escribir '5- Gotero ----------------------> RD$700.00'
	Escribir '6- Gota de Brillo --------------> RD$115.00'
	Escribir '7- Leave -----------------------> RD$125.00'
	Escribir '8- Línea Completa---------------> RD$2,150.00'
	Leer dato
	Borrar Pantalla
	Segun dato  Hacer
		1:
			Escribir 'Haz escogido Shampoo'
			Escribir 'Ingrese la cantidad'
			Leer cantidad
			precio <- 250
			Total <- precio*cantidad
		2:
			Escribir 'Haz escogido Acondicionador'
			Escribir 'Ingrese la cantidad'
			Leer cantidad
			precio <- 250
			Total <- precio*cantidad
		3:
			Escribir 'Haz escogido Tratamiento Capilar'
			Escribir 'Ingrese la cantidad'
			Leer cantidad
			precio <- 450
			Total <- precio*cantidad
		4:
			Escribir 'Haz escogido Jalea'
			Escribir 'Ingrese la cantidad'
			Leer cantidad
			precio <- 350
			Total <- precio*cantidad
		5:
			Escribir 'Haz escogido Gotero'
			Escribir 'Ingrese la cantidad'
			Leer cantidad
			precio <- 700
			Total <- precio*cantidad
		6:
			Escribir 'Haz escogido Gota de Brillo'
			Escribir 'Ingrese la cantidad'
			Leer cantidad
			precio <- 115
			Total <- precio*cantidad
		7:
			Escribir 'Haz escogido Leave'
			Escribir 'Ingrese la cantidad'
			Leer cantidad
			precio <- 125
			Total <- precio*cantidad
		8:
			Escribir 'Haz escogido Línea Completa'
			Escribir 'Ingrese la cantidad'
			Leer cantidad
			precio <- 2150
			Total <- precio*cantidad
		De Otro Modo:
			Escribir 'opción no valida, escoja otro número'
	FinSegun
	Borrar Pantalla
	Escribir '***********FACTURA**********'
	Escribir nombreCliente
	Escribir 'La cuenta total es de: RD$',Total
FinAlgoritmo
