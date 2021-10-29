Algoritmo promedio_flexible
	//declarar variables
	Definir i Como Entero//tipado fuerte
	Definir n,total,promedio Como real
	//asignar valor a variables
	total<-0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Dime el número ",i
		Leer  n//setter
		total<-total+n
	FinPara
	
	//operacion
	promedio<-total/3
	Escribir "La media es ",promedio

FinAlgoritmo
