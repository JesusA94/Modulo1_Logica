Algoritmo Decanato
	// Declaración de variables
	Definir nomb_part,area_curso Como Caracter
	Definir costo_curso Como Real
	Definir cuota_inic Como Real
	Definir cuota_mens Como Real
	Definir balance_rest Como Real
	
	// Lectura de variables
	mostrar "Ingrese los datos requeridos a continuación..."
	Esperar 2 segundos
	mostrar "¿Nombre del participante?" Sin Saltar
	leer nomb_part
	mostrar "¿Área del curso?" Sin Saltar
	leer area_curso
	mostrar "¿Costo del curso?" Sin Saltar
	leer costo_curso
	
	//Cálculos 
		
	// Despliegue de información
	mostrar "Presione cualquier tecla para ver las salidas"
	Esperar Tecla
	Limpiar Pantalla
	mostrar "Nombre del participante: " nomb_part
	mostrar "Área del curso: " area_curso
	mostrar "Costo total del curso: " costo_curso " Bs." 
	mostrar "Cuota Inicial: " cuota_inic " Bs."
	mostrar "Cuota Mensual: " cuota_mens " Bs." 

	
FinAlgoritmo
