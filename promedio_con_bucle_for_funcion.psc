Funcion calcular_media(numeros)
	Definir i Como Entero//tipado fuerte
	Definir n,total,promedio Como real
	//asignar valor a variables
	total<-0
	Para i<-1 Hasta numeros Con Paso 1 Hacer
		Escribir "Dime el número ",i
		Leer  n//setter
		total<-total+n//acumulador
	FinPara
	//operacion
	promedio<-total/numeros
	Escribir "el total es ",total
	Escribir "La media es ",promedio
FinFuncion


Algoritmo promedio_flexible
	calcular_media(5)

FinAlgoritmo
