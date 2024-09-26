Algoritmo ejercicio12
	// Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y
	// muestra la distancia entre ellos.
	Escribir 'Ingrese la coordenada x del primer punto: '
	Leer x1
	Escribir 'Ingrese la coordenada y del primer punto: '
	Leer y1
	Escribir 'Ingrese la coordenada x del segundo punto: '
	Leer x2
	Escribir 'Ingrese la coordenada y del segundo punto: '
	Leer y2
	d <- Raiz((x2-x1)^2+(y2-y1)^2)
	Escribir 'La distancia entre los dos puntos es: ', d
FinAlgoritmo
