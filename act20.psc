Algoritmo ejercicio20
	// Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) despu�s de pedirnos
	// cuantas monedas tenemos (de 2?, 1?, 50 c�ntimos, 20 c�ntimos o 10 c�ntimos).
	Escribir 'Ingrese la cantidad de monedas de 2 euros: '
	Leer m2
	Escribir 'Ingrese la cantidad de monedas de 1 euro: '
	Leer m1
	Escribir 'Ingrese la cantidad de monedas de 50 c�ntimos: '
	Leer m50
	Escribir 'Ingrese la cantidad de monedas de 20 c�ntimos: '
	Leer m20
	Escribir 'Ingrese la cantidad de monedas de 10 c�ntimos: '
	Leer m10
	Tcentimos <- (m2*200)+(m1*100)+(m50*50)+(m20*20)+(m10*10)
	euros <- trunc(Tcentimos/100)
	centimos <- Tcentimos MOD 100
	Escribir 'Tienes en total: ', euros, ' euros y ', centimos, ' c�ntimos.'
FinAlgoritmo
