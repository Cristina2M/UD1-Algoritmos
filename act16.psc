Algoritmo ejercicio16
	// Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. El que
	// est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	// dos veh�culos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qu�
	// tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.
	// Entrada de datos
	Escribir 'Ingrese la distancia entre los veh�culos (km):'
	Leer d
	Escribir 'Ingrese la velocidad de un veh�culo (km/h):'
	Leer v1
	Escribir 'Ingrese la velocidad del otro veh�culo (km/h):'
	Leer v2
	DifVel <- Abs(v1-v2)
	Th <- d/DifVel
	tiempo <- Th*60
	Escribir 'Lo alcanzar� en ', tiempo, ' minutos'
FinAlgoritmo
