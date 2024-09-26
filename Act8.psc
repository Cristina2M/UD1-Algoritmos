Algoritmo ejercicio8
	//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor desea
	//saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y
	//el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
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
	Escribir "Obtendrás por comisiones = ",Vt," y sumado a tu sueldo base sería= ", Sbaset
FinAlgoritmo
