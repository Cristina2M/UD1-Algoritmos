Algoritmo ejercicio8
	//Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el vendedor desea
	//saber cu�nto dinero obtendr� por concepto de comisiones por las tres ventas que realiza en el mes y
	//el total que recibir� en el mes tomando en cuenta su sueldo base y comisiones.
	Escribir "Introduce tu sueldo base"
	Leer Sbase
	Escribir "Introduce la primera venta"
	Leer v1
	Escribir "Introduce la segunda venta"
	Leer v2
	Escribir "Introduce la tercera venta"
	Leer v3
	Vt<-((v1+v2+v3)*10)/100
	Sbaset<-Sbase+Vt
	Escribir "Obtendr�s por comisiones = ",Vt," y sumado a tu sueldo base ser�a= ", Sbaset
FinAlgoritmo
