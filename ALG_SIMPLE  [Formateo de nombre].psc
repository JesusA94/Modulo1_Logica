Algoritmo sin_titulo
	Definir nomb,inic_nomb,resto_nomb,nomb_inicape como caracter
	Definir long_nomb,long_nomb_inicape como entero
	mostrar "Ingrese su nombre"
	leer nomb
	
	inic_nomb=Subcadena(nomb,1,1)
	inic_nomb=Mayusculas(inic_nomb)
	long_nomb=longitud(nomb)
	resto_nomb=Subcadena(nomb,2,long_nomb)
	resto_nomb=minusculas(resto_nomb)
	inic_ape=Mayusculas(inic_ape)
	nomb_inicape=inic_nomb+resto_nomb+" "+inic_ape 
	long_nomb_inicape=longitud(nomb_inicape)
	Mostrar "El nombre formateado es: " nomb_inicape " y tiene " long_nomb_inicape " caracteres" 	
FinAlgoritmo
