Algoritmo ejercicio16
	// Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados por una distancia d. El que
	// está detrás viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	// dos vehículos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qué
	// tiempo (minutos) alcanzará el vehículo más rápido al otro.
	// Entrada de datos
	Escribir 'Ingrese la distancia entre los vehículos (km):'
	Leer d
	Escribir 'Ingrese la velocidad de un vehículo (km/h):'
	Leer v1
	Escribir 'Ingrese la velocidad del otro vehículo (km/h):'
	Leer v2
	DifVel <- Abs(v1-v2)
	Th <- d/DifVel
	tiempo <- Th*60
	Escribir 'Lo alcanzará en ', tiempo, ' minutos'
FinAlgoritmo
