//todo en el algoritmo - sin funciones
//me pides el a�o de nacimiento
//me pides el a�o actual
//muestras la edad que tienes

//Si tienes menos de 18 a�os, te muestra que el contrato es en pr�cticas
//Si tienes entre 18 y 65 es un contrato ordinario
//Si tienes m�s de 65 a�os es un contrato de relevo
//Muestra por consola qu� tipo de contrato te corresponde
Algoritmo sin_titulo
	Definir a�oNacimiento, a�oActual, edad Como Entero
	Escribir "en que a�o naciste"
	Leer a�oNacimiento
	Escribir "en que a�o estamos"
	Leer  a�oActual
	si edad<=18 Entonces
		Escribir "el contrato es en pr�cticas"
	FinSi
		
		si edad>18 y edad<65 Entonces
			Escribir "es un contrato ordinario"
	FinSi
	
		si edad>65 Entonces
		Escribir "el contrato es de relevo"
	FinSi
	edad<-a�oActual-a�oNacimiento
	
FinAlgoritmo
