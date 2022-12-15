Algoritmo Factura
	Definir valorSubtotal Como Entero
	Definir valorIva Como Real
	Definir valorTotal Como Entero
	Escribir "ESTE PROGRAMA CALCULA EL SUBTOTAL TOTAL E IVA DE UNA FACTURA"
	Escribir "ESCRIBA LA CANTIDAD 1"
	Leer Cantidad1
	Escribir "ESCRIBA LA CANTIDAD 2"
	Leer Cantidad2
	Escribir "ESCRIBA LA CANTIDAD 3"
	Leer Cantidad3
	Escribir "ESCRIBA LA CANTIDAD 4"
	Leer Cantidad4
	Escribir "ESCRIBA LA CANTIDAD 5"
	Leer Cantidad5
	valorSubtotal=Cantidad1+Cantidad2+Cantidad3+Cantidad4+Cantidad5
	valorIva=valorSubtotal*19/100
	valorTotal=valorSubtotal+valorIva
	Escribir "EL SUBTOTAL DE LA FACTURA ES:    ",valorSubtotal
	Escribir "EL IVA DE LA FACTURA ES:    ",valorIva
	Escribir "EL TOTAL DE LA FACTURA ES:    ",valorTotal
FinAlgoritmo
