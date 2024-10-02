Algoritmo ejercicio14
	// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido.
	// Ejemplo, si se introduce 23 que muestre 32.
	Escribir 'Introduce un número: '
	Leer n
	unidades <- 0
	decenas <- 0
	nInv <- 0
	unidades <- trunc(n/10)
	decenas <- n MOD 10
	nInv <- (decenas*10)+unidades
	Escribir 'El número invertido es: ', nInv
FinAlgoritmo
