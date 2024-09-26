Algoritmo ejercicio19
	// Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada
	// respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en blanco 0. Imprime el resultado
	// obtenido por el estudiante.
	Escribir 'Ingresa el número de respuestas correctas: '
	Leer Rcorrectas
	Escribir 'Ingresa el número de respuestas incorrectas: '
	Leer Rincorrectas
	Escribir 'Ingresa el número de respuestas en blanco: '
	Leer RBlanco
	Nfinal <- (Rcorrectas*5)+(Rincorrectas*(-1))+(RBlanco*0)
	Escribir 'La nota final es: ', Nfinal
FinAlgoritmo
