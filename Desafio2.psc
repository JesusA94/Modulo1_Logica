//Rectificación del enunciado en el 3er desafio:
//	
//Con base en el enunciado debe presentar la solución que satisfaga los objetivos indicados a continuación. ENUNCIADO: 
//Una compañía dedicada al alquiler de vehículos ofrece a sus clientes el siguiente sistema de pago (debe considerar que el 
//costo del día de alquiler no es fijo, es decir, variará de un vehículo a otro):
//		
//		- Un monto de reserva del 35% del costo total del alquiler del vehículo por el lapso de días que desea rentarlo.
//		
//		- La diferencia restante debe ser fraccionada el lapso de días que durará el alquiler y será cargada a la tarjeta de crédito del cliente diariamente.
//		
//	Se debe mostrar en pantalla lo siguiente:
//		
//		1) El monto a cancelar por concepto de reserva.
//		
//		2) El monto de la cuota diaria a ser cargado en la tarjeta de crédito del cliente.
//		
//	IMPORTANTE: El archivo a cargar debe ser un archivo comprimido incluyendo los archivos en PseInt
Algoritmo sin_titulo
	Definir costoalquiler,mtoreserva como real
	Definir dias como Entero
	
	Mostrar "Ingrese el Costo de Alquiler del Vehiculo"
	leer costoalquiler
	Mostrar "Ingrese los Dias a Rentar el Vehiculo"
	leer dias
	mtototal=costoalquiler*dias
	mtoreserva=mtototal*0.35
	mtorestante=mtototal*0.65
	mtofraccionado=mtorestante/dias
	//Salidas
	mostrar "El Cliente Debe Cancelar: " mtoreserva " por Concepto de Reserva"
	mostrar "Debe Cancelar " mtofraccionado " por " dias " Dias de Reserva"
FinAlgoritmo
