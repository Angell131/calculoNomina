//todo en el algoritmo - sin funciones
//me pides el año de nacimiento
//me pides el año actual
//muestras la edad que tienes

//Si tienes menos de 18 años, te muestra que el contrato es en prácticas
//Si tienes entre 18 y 65 es un contrato ordinario
//Si tienes más de 65 años es un contrato de relevo
//Muestra por consola qué tipo de contrato te corresponde
Algoritmo sin_titulo
	Definir añoNacimiento, añoActual, edad Como Entero
	Escribir "en que año naciste"
	Leer añoNacimiento
	Escribir "en que año estamos"
	Leer  añoActual
	si edad<=18 Entonces
		Escribir "el contrato es en prácticas"
	FinSi
		
		si edad>18 y edad<65 Entonces
			Escribir "es un contrato ordinario"
	FinSi
	
		si edad>65 Entonces
		Escribir "el contrato es de relevo"
	FinSi
	edad<-añoActual-añoNacimiento
	
FinAlgoritmo
