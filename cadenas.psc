Algoritmo sin_titulo
	Definir nombre Como Caracter
	definir apellido como caracter
	Mostrar "Introduzca nombre " Sin Saltar
	Leer nombre
	Mostrar "Introduzca apellido " Sin Saltar
	Leer apellido
	
	long_nombre=Longitud(nombre)
	long_apellido=Longitud(apellido)
	
	inic_nomb=mayusculas(Subcadena(nombre,1,1))
	inic_ape=mayusculas(Subcadena(apellido,1,1))
	
	resto_nomb=minusculas(Subcadena(nombre,2,long_nombre))
	resto_apellido= minusculas(Subcadena(apellido,2,long_apellido))
	nombre_completo=inic_nomb + "" + resto_nomb
	apellido_completo=inic_ape + "" + resto_apellido
	
	
	mostrar "Inical en mayuscula nombre " inic_nomb,resto_nomb
	mostrar "Inical en mayuscula apellido " inic_ape,resto_apellido
	Mostrar "nombre completo " nombre_completo +" "+ apellido_completo
	
	
	Mostrar "cuantos caracteres " long_nombre
	Mostrar "Cuantos caracteres " long_apellido
	
FinAlgoritmo
