Algoritmo ejercicio17
	// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta
	// llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la
	// ciudad B.
	Escribir 'Introduce la hora:'
	Leer h
	Escribir 'Introduce los minutos:'
	Leer m
	Escribir 'Introduce los segundos:'
	Leer s
	Escribir 'Tiempo que tarda en llegar en segundos:'
	Leer t
	s1 <- s+t
	Si s1>60 Entonces
		Repetir
			s1 <- s1-60
			m <- m+1
		Hasta Que s1<60
	SiNo
		s1 <- s1
	FinSi
	Si m>60 Entonces
		Repetir
			m <- m-60
			h <- h+1
		Hasta Que m<60
	SiNo
		m <- m
	FinSi
	Si h>24 Entonces
		Repetir
			h <- h-24
		Hasta Que h<=24
	SiNo
		h <- h
	FinSi
	Escribir 'Llegará a las ', h, ' horas ', m, ' minutos ', s1, ' segundos '
FinAlgoritmo
