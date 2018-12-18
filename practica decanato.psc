Algoritmo sin_titulo
	//bloque declarativo
	definir nombre Como Caracter
	definir costo_curso Como real
	definir area_curso Como Caracter
	definir cuota_inicial Como real
	definir cuota_mensual Como real
	//bloque de entrada
	escribir "Nombre de la persona" Sin Saltar
	leer nombre
	escribir "Costo del Curso" Sin Saltar
	leer costo_curso
	Escribir "Area del curso" Sin Saltar
	Leer area_curso
	
	//bloque de proceso
	porc_inicial=0.20
	cuota_inicial=costo_curso*porc_inicial
	restante=costo_curso-cuota_inicial
	balance=restante/24
	
	
	//bloque de salida
	Mostrar "Nombre del participante: " nombre " Area del curso del alumno " area_curso
	Mostrar  "Cuota Inicial: " cuota_inicial " bs"
	Mostrar  "cuota mensual: " balance " bs"
	
	
	
	 
	
	
	
	
	
	

FinAlgoritmo
