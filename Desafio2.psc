//Rectificaci�n del enunciado en el 3er desafio:
//	
//Con base en el enunciado debe presentar la soluci�n que satisfaga los objetivos indicados a continuaci�n. ENUNCIADO: 
//Una compa��a dedicada al alquiler de veh�culos ofrece a sus clientes el siguiente sistema de pago (debe considerar que el 
//costo del d�a de alquiler no es fijo, es decir, variar� de un veh�culo a otro):
//		
//		- Un monto de reserva del 35% del costo total del alquiler del veh�culo por el lapso de d�as que desea rentarlo.
//		
//		- La diferencia restante debe ser fraccionada el lapso de d�as que durar� el alquiler y ser� cargada a la tarjeta de cr�dito del cliente diariamente.
//		
//	Se debe mostrar en pantalla lo siguiente:
//		
//		1) El monto a cancelar por concepto de reserva.
//		
//		2) El monto de la cuota diaria a ser cargado en la tarjeta de cr�dito del cliente.
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
