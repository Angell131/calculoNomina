Algoritmo salario
	//declarar variables
	Definir salarioBruto, tipoCotizacion, tipoIRPF, salarioNeto Como Real
	Definir tipoContrato Como Caracter//tipo char una sola letra
	tipoContrato<-'I'
	salarioBruto<-1000
	tipoCotizacion<-0.15
	si salarioBruto>1000 Entonces
		tipoCotizacion<-0.20
	FinSi
	Segun tipoContrato Hacer
		Caso 'I':tipoIRPF<-0.12
		Caso 'P':tipoIRPF<-0.08
		Caso 'T':tipoIRPF<-0.02
	FinSegun
	
	salarioNeto<-salarioBruto-(salarioBruto*tipoCotizacion)-(salarioBruto*tipoIRPF)
	Escribir "Líquido a percibir ",salarioNeto
	
FinAlgoritmo
