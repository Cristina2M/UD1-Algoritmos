Algoritmo ejercicio15
	//Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que
	//intercambie los valores de ambas variables y muestre cuánto valen al final las dos variables.
	
// a vale 3 y b vale 5
    Escribir "Ingrese el valor de A: "
    Leer a
    Escribir "Ingrese el valor de B: "
    Leer b
	
//copio los valores, aqui intercambio y a valen 3
    intercambio <- a
//ahora a y b valen 5, mientras que intercambio sigue valiendo 3
    a <- b
//y por ultimo ahora b e intercambio valen 3 y a vale 5
    b <- intercambio
	

    Escribir "El nuevo valor de A es: ", a, " y el nuevo valor de B es: ", b
	
	
	
FinAlgoritmo
