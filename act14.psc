Algoritmo ejercicio14
	// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido.
	// Ejemplo, si se introduce 23 que muestre 32.
	Escribir 'Introduce un n�mero: '
	Leer n
	unidades <- 0
	decenas <- 0
	nInv <- 0
	unidades <- trunc(n/10)
	decenas <- n MOD 10
	nInv <- (decenas*10)+unidades
	Escribir 'El n�mero invertido es: ', nInv
FinAlgoritmo
