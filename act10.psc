Algoritmo ejercicio10
	// Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se
	// compone de los siguientes porcentajes:
	// 55 MOD  del promedio de sus tres calificaciones parciales.
	// 30 MOD  de la calificación del examen final.
	// 15 MOD  de la calificación de un trabajo final.
	Escribir 'Ingrese la primera nota parcial: '
	Leer n1
	Escribir 'Ingrese la segunda nota parcial: '
	Leer n2
	Escribir 'Ingrese la tercera nota parcial: '
	Leer n3
	Escribir 'Ingrese la nota del examen final: '
	Leer Efinal
	Escribir 'Ingrese la nota del trabajo final: '
	Leer Tfinal
	media <- (n1+n2+n3)/3
	Nfinal <- (media*0.55)+(Efinal*0.30)+(Tfinal*0.15)
	Escribir 'La nota final del alumno es: ', Nfinal
FinAlgoritmo
